DELETE FROM `weenie` WHERE `class_Id` = 46535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46535, 'ace46535-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46535,   1,         16) /* ItemType - Creature */
     , (46535,   2,         77) /* CreatureType - Ghost */
     , (46535,   6,        255) /* ItemsCapacity */
     , (46535,   7,        255) /* ContainersCapacity */
     , (46535,  16,          1) /* ItemUseable - No */
     , (46535,  25,        265) /* Level */
     , (46535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46535, 307,         20) /* DamageRating */
     , (46535, 308,         15) /* DamageResistRating */
     , (46535, 313,         15) /* CritRating */
     , (46535, 316,         10) /* CritDamageResistRating */
     , (46535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46535,   1, 'Spectral Samurai') /* Name */
     , (46535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46535,   1,   33561493) /* Setup */
     , (46535,   2,  150994945) /* MotionTable */
     , (46535,   3,  536870942) /* SoundTable */
     , (46535,   6,   67108990) /* PaletteBase */
     , (46535,   8,  100671323) /* Icon */
     , (46535,  22,  872415269) /* PhysicsEffectTable */
     , (46535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46535, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46535, 8040, 1289879588, 107.1112, 72.58336, 100.7851, 0.3676789, 0, 0, -0.9299528) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20024 [107.111200 72.583360 100.785100] 0.367679 0.000000 0.000000 -0.929953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46535, 8000, 3707700957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46535,   1, 500, 0, 0) /* Strength */
     , (46535,   2, 500, 0, 0) /* Endurance */
     , (46535,   3, 300, 0, 0) /* Quickness */
     , (46535,   4, 300, 0, 0) /* Coordination */
     , (46535,   5, 400, 0, 0) /* Focus */
     , (46535,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46535,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46535,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46535,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46535, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46535, 67109966, 92, 4)
     , (46535, 67109966, 108, 8)
     , (46535, 67109966, 128, 8)
     , (46535, 67109966, 152, 8)
     , (46535, 67109966, 186, 12)
     , (46535, 67109966, 250, 6)
     , (46535, 67110022, 80, 12)
     , (46535, 67110022, 96, 12)
     , (46535, 67110022, 116, 12)
     , (46535, 67110022, 136, 16)
     , (46535, 67110022, 160, 8)
     , (46535, 67110022, 168, 6)
     , (46535, 67110022, 216, 24)
     , (46535, 67110022, 240, 10)
     , (46535, 67112916, 40, 24)
     , (46535, 67112916, 64, 8)
     , (46535, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46535, 0, 83899054, 83899075)
     , (46535, 1, 83899054, 83899075)
     , (46535, 2, 83899054, 83899075)
     , (46535, 3, 83899054, 83899075)
     , (46535, 4, 83899054, 83899075)
     , (46535, 5, 83899054, 83899075)
     , (46535, 6, 83899054, 83899075)
     , (46535, 7, 83899054, 83899075)
     , (46535, 8, 83899054, 83899075)
     , (46535, 9, 83899054, 83899075)
     , (46535, 10, 83899054, 83899075)
     , (46535, 11, 83899054, 83899075)
     , (46535, 12, 83899054, 83899075)
     , (46535, 13, 83899054, 83899075)
     , (46535, 14, 83899054, 83899075)
     , (46535, 15, 83899054, 83899075)
     , (46535, 16, 83899055, 83899076)
     , (46535, 16, 83899057, 83899077)
     , (46535, 16, 83899056, 83899078)
     , (46535, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46535, 0, 16796693)
     , (46535, 1, 16796731)
     , (46535, 2, 16796734)
     , (46535, 3, 16796678)
     , (46535, 4, 16796679)
     , (46535, 5, 16796732)
     , (46535, 6, 16796735)
     , (46535, 7, 16796682)
     , (46535, 8, 16796683)
     , (46535, 9, 16796694)
     , (46535, 10, 16796702)
     , (46535, 11, 16796720)
     , (46535, 12, 16796687)
     , (46535, 13, 16796703)
     , (46535, 14, 16796721)
     , (46535, 15, 16796690)
     , (46535, 16, 16796691);
