# Copyright 2020-2021 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
FROM openlane-build-base AS builder

# Upstream is git://opencircuitdesign.com/netgen, but servers are not stable enough for CI.
ARG NETGEN_REPO
ARG NETGEN_COMMIT

WORKDIR /netgen

RUN curl -L ${NETGEN_REPO}/tarball/${NETGEN_COMMIT} | tar -xzC . --strip-components=1 && \
    ./configure CFLAGS="-O2 -g" --prefix=/build && \
    make -j$(nproc) && \
    make install

RUN mkdir -p /build/version/
RUN date +"Build Timestamp: %Y-%m-%d_%H-%M-%S" > /build/version/netgen.version
RUN echo ${NETGEN_COMMIT} >> /build/version/netgen.version
RUN tar -czf /build.tar.gz /build
# ---
FROM openlane-run-base AS runnable

ENV PATH /build/bin:$PATH

COPY --from=builder /build /build
COPY --from=builder /build.tar.gz /build.tar.gz
