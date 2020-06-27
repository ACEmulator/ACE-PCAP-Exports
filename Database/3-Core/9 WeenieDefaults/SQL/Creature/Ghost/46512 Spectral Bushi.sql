DELETE FROM `weenie` WHERE `class_Id` = 46512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46512, 'ace46512-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46512,   1,         16) /* ItemType - Creature */
     , (46512,   2,         77) /* CreatureType - Ghost */
     , (46512,   6,         -1) /* ItemsCapacity */
     , (46512,   7,         -1) /* ContainersCapacity */
     , (46512,  16,          1) /* ItemUseable - No */
     , (46512,  25,        240) /* Level */
     , (46512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46512, 307,         10) /* DamageRating */
     , (46512, 308,         10) /* DamageResistRating */
     , (46512, 313,          5) /* CritRating */
     , (46512, 316,          5) /* CritDamageResistRating */
     , (46512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46512,   1, 'Spectral Bushi') /* Name */
     , (46512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46512,   1,   33561493) /* Setup */
     , (46512,   2,  150994945) /* MotionTable */
     , (46512,   3,  536870942) /* SoundTable */
     , (46512,   6,   67108990) /* PaletteBase */
     , (46512,   8,  100671323) /* Icon */
     , (46512,  22,  872415269) /* PhysicsEffectTable */
     , (46512, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46512, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46512, 8040, 1289945139, 144.3192, 65.73411, 71.2089, -0.973484, 0, 0, -0.228755) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30033 [144.319200 65.734110 71.208900] -0.973484 0.000000 0.000000 -0.228755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46512, 8000, 3707749882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46512,   1, 500, 0, 0) /* Strength */
     , (46512,   2, 500, 0, 0) /* Endurance */
     , (46512,   3, 350, 0, 0) /* Quickness */
     , (46512,   4, 350, 0, 0) /* Coordination */
     , (46512,   5, 300, 0, 0) /* Focus */
     , (46512,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46512,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46512,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46512,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46512, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46512, 67109964, 92, 4)
     , (46512, 67109964, 128, 8)
     , (46512, 67109964, 186, 12)
     , (46512, 67110022, 80, 12)
     , (46512, 67110022, 116, 12)
     , (46512, 67110022, 216, 24)
     , (46512, 67112916, 40, 24)
     , (46512, 67112916, 64, 8)
     , (46512, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46512, 0, 83899054, 83899075)
     , (46512, 1, 83899054, 83899075)
     , (46512, 2, 83899054, 83899075)
     , (46512, 3, 83899054, 83899075)
     , (46512, 4, 83899054, 83899075)
     , (46512, 5, 83899054, 83899075)
     , (46512, 6, 83899054, 83899075)
     , (46512, 7, 83899054, 83899075)
     , (46512, 8, 83899054, 83899075)
     , (46512, 9, 83899054, 83899075)
     , (46512, 9, 83899048, 83899107)
     , (46512, 9, 83899049, 83899108)
     , (46512, 10, 83899054, 83899075)
     , (46512, 11, 83899054, 83899075)
     , (46512, 12, 83899054, 83899075)
     , (46512, 13, 83899054, 83899075)
     , (46512, 14, 83899054, 83899075)
     , (46512, 15, 83899054, 83899075)
     , (46512, 16, 83899055, 83899076)
     , (46512, 16, 83899057, 83899077)
     , (46512, 16, 83899056, 83899078)
     , (46512, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46512, 0, 16796693)
     , (46512, 1, 16796676)
     , (46512, 2, 16796677)
     , (46512, 3, 16796678)
     , (46512, 4, 16796679)
     , (46512, 5, 16796680)
     , (46512, 6, 16796681)
     , (46512, 7, 16796682)
     , (46512, 8, 16796683)
     , (46512, 9, 16796695)
     , (46512, 10, 16796702)
     , (46512, 11, 16796686)
     , (46512, 12, 16796687)
     , (46512, 13, 16796703)
     , (46512, 14, 16796689)
     , (46512, 15, 16796690)
     , (46512, 16, 16796691);
