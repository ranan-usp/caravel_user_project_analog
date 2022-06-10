-- sch_path: /home/oe23ranan/caravel_user_project_analog/xschem/tb/cdac/tb_cdac.sch
entity tb_cdac is
end tb_cdac ;

architecture arch_tb_cdac of tb_cdac is


signal dummy : std_logic ;
signal out : std_logic ;
signal d0 : std_logic ;
signal d1 : std_logic ;
signal d2 : std_logic ;
signal d3 : std_logic ;
signal d4 : std_logic ;
signal d5 : std_logic ;
signal GND : std_logic ;
begin
V4 : vsource
generic map (
   value => 1
)
port map (
   p => d1 ,
   m => GND
);

V5 : vsource
generic map (
   value => 1
)
port map (
   p => d2 ,
   m => GND
);

V6 : vsource
generic map (
   value => 1
)
port map (
   p => d3 ,
   m => GND
);

V7 : vsource
generic map (
   value => 1
)
port map (
   p => d4 ,
   m => GND
);

V8 : vsource
generic map (
   value => 1
)
port map (
   p => d5 ,
   m => GND
);

C2 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => dummy
);

C3 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d0
);

C3_X_1 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d1
);
C3_X_0 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d1
);

C4_X_3 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d2
);
C4_X_2 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d2
);
C4_X_1 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d2
);
C4_X_0 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d2
);

C5_X_7 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);
C5_X_6 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);
C5_X_5 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);
C5_X_4 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);
C5_X_3 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);
C5_X_2 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);
C5_X_1 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);
C5_X_0 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d3
);

C6_X_15 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_14 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_13 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_12 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_11 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_10 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_9 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_8 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_7 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_6 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_5 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_4 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_3 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_2 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_1 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);
C6_X_0 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d4
);

C7_X_31 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_30 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_29 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_28 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_27 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_26 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_25 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_24 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_23 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_22 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_21 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_20 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_19 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_18 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_17 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_16 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_15 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_14 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_13 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_12 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_11 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_10 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_9 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_8 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_7 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_6 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_5 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_4 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_3 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_2 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_1 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);
C7_X_0 : capa
generic map (
   m => 1 ,
   value => 2.6e-15
)
port map (
   p => out ,
   m => d5
);

V1 : vsource
generic map (
   value => 1
)
port map (
   p => d0 ,
   m => GND
);

V2 : vsource
generic map (
   value => 0
)
port map (
   p => dummy ,
   m => GND
);

*.options method trap
*.options gmin 1e-15
*.options abstol 1e-15
*.options reltol 0.0001
*.options vntol 0.1e-6
*
*.include \$::DESIGN_PATH\/switches/bootstrapped_sw.sp


.param MC_SWITCH=0

*.tran 100e-9 4e-6
.temp 85


*.tran 100e-9 13e-6 uic
*.tran 10u 10m

.dc V1 0 1 0.1


*loop
.ic V(d5) = 0
.ic V(d4) = 0
.ic V(d3) = 0
.ic V(d2) = 0
.ic V(d1) = 0
.ic V(d0) = 0
.ic V(dummy) = 0
.ic V(out) = 0


.op
run
.control
save all


.endc

* FET CORNERS
.include \$::SKYWATER_MODELS\/models/corners/tt.spice
*.include \$::SKYWATER_MODELS\//corners/ff.spice
*.include \$::SKYWATER_MODELS\/corners/ss.spice
*.include \$::SKYWATER_MODELS\/corners/sf.spice
*.include \$::SKYWATER_MODELS\/corners/fs.spice

* TT + R + C
*.include \$::SKYWATER_MODELS\/corners/tt_rmax_cmax.spice
*.include \$::SKYWATER_MODELS\/corners/tt_rmin_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/tt_rmax_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/tt_rmin_cmax.spice

* FF + R + C
*.include \$::SKYWATER_MODELS\/corners/ff_rmax_cmax.spice
*.include \$::SKYWATER_MODELS\/corners/ff_rmin_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/ff_rmax_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/ff_rmin_cmax.spice


* SS + R + C
*.include \$::SKYWATER_MODELS\/corners/ss_rmax_cmax.spice
*.include \$::SKYWATER_MODELS\/corners/ss_rmin_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/ss_rmax_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/ss_rmin_cmax.spice

* SF + R + C
*.include \$::SKYWATER_MODELS\/corners/sf_rmax_cmax.spice
*.include \$::SKYWATER_MODELS\/corners/sf_rmin_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/sf_rmax_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/sf_rmin_cmax.spice

* FS + R + C
*.include \$::SKYWATER_MODELS\/corners/fs_rmax_cmax.spice
*.include \$::SKYWATER_MODELS\/corners/fs_rmin_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/fs_rmax_cmin.spice
*.include \$::SKYWATER_MODELS\/corners/fs_rmin_cmax.spice

end arch_tb_cdac ;

