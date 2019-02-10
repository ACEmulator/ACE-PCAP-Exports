DELETE FROM `weenie` WHERE `class_Id` = 46541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46541, 'ace46541-spectralsamurai', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46541,   1,         16) /* ItemType - Creature */
     , (46541,   2,         77) /* CreatureType - Ghost */
     , (46541,   6,        255) /* ItemsCapacity */
     , (46541,   7,        255) /* ContainersCapacity */
     , (46541,  16,          1) /* ItemUseable - No */
     , (46541,  25,        265) /* Level */
     , (46541,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46541, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46541, 307,         20) /* DamageRating */
     , (46541, 308,         15) /* DamageResistRating */
     , (46541, 313,         15) /* CritRating */
     , (46541, 316,         10) /* CritDamageResistRating */
     , (46541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46541,   1, True ) /* Stuck */
     , (46541,  12, True ) /* ReportCollisions */
     , (46541,  13, False) /* Ethereal */
     , (46541,  14, True ) /* GravityStatus */
     , (46541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46541,   1, 'Spectral Samurai') /* Name */
     , (46541, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46541,   1,   33561495) /* Setup */
     , (46541,   2,  150994945) /* MotionTable */
     , (46541,   3,  536870942) /* SoundTable */
     , (46541,   6,   67108990) /* PaletteBase */
     , (46541,   8,  100671323) /* Icon */
     , (46541,  22,  872415269) /* PhysicsEffectTable */
     , (46541, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46541, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46541, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46541, 8040, 1289945116, 85.49564, 75.51868, 60.005, -0.7549506, 0, 0, -0.6557816) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001C [85.495640 75.518680 60.005000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46541, 8000, 3707809416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46541,   1, 500, 0, 0) /* Strength */
     , (46541,   2, 500, 0, 0) /* Endurance */
     , (46541,   3, 300, 0, 0) /* Quickness */
     , (46541,   4, 300, 0, 0) /* Coordination */
     , (46541,   5, 400, 0, 0) /* Focus */
     , (46541,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46541,   1,    10, 0, 0, 3750) /* MaxHealth */
     , (46541,   3,    10, 0, 0, 3677) /* MaxStamina */
     , (46541,   5,    10, 0, 0, 3820) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46541, 2, 46648,  1, 0, 0, False) /* Create Spectral Lightning Nodachi (46648) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46541, 67109964, 80, 12)
     , (46541, 67109964, 96, 12)
     , (46541, 67109964, 116, 12)
     , (46541, 67109964, 136, 16)
     , (46541, 67109964, 160, 8)
     , (46541, 67109964, 168, 6)
     , (46541, 67109964, 216, 24)
     , (46541, 67109964, 240, 10)
     , (46541, 67110022, 92, 4)
     , (46541, 67110022, 108, 8)
     , (46541, 67110022, 128, 8)
     , (46541, 67110022, 152, 8)
     , (46541, 67110022, 186, 12)
     , (46541, 67110022, 250, 6)
     , (46541, 67112916, 40, 24)
     , (46541, 67112916, 64, 8)
     , (46541, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46541, 0, 83899054, 83899085)
     , (46541, 1, 83899054, 83899085)
     , (46541, 2, 83899054, 83899085)
     , (46541, 3, 83899054, 83899085)
     , (46541, 4, 83899054, 83899085)
     , (46541, 5, 83899054, 83899085)
     , (46541, 6, 83899054, 83899085)
     , (46541, 7, 83899054, 83899085)
     , (46541, 8, 83899054, 83899085)
     , (46541, 9, 83899054, 83899085)
     , (46541, 10, 83899054, 83899085)
     , (46541, 11, 83899054, 83899085)
     , (46541, 12, 83899054, 83899085)
     , (46541, 13, 83899054, 83899085)
     , (46541, 14, 83899054, 83899085)
     , (46541, 15, 83899054, 83899085)
     , (46541, 16, 83899055, 83899086)
     , (46541, 16, 83899057, 83899087)
     , (46541, 16, 83899056, 83899088)
     , (46541, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46541, 0, 16796693)
     , (46541, 1, 16796731)
     , (46541, 2, 16796734)
     , (46541, 3, 16796678)
     , (46541, 4, 16796679)
     , (46541, 5, 16796732)
     , (46541, 6, 16796735)
     , (46541, 7, 16796682)
     , (46541, 8, 16796683)
     , (46541, 9, 16796694)
     , (46541, 10, 16796702)
     , (46541, 11, 16796720)
     , (46541, 12, 16796687)
     , (46541, 13, 16796703)
     , (46541, 14, 16796721)
     , (46541, 15, 16796690)
     , (46541, 16, 16796691);
