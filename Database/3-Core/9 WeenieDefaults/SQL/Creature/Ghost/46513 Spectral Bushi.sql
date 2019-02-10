DELETE FROM `weenie` WHERE `class_Id` = 46513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46513, 'ace46513-spectralbushi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46513,   1,         16) /* ItemType - Creature */
     , (46513,   2,         77) /* CreatureType - Ghost */
     , (46513,   6,        255) /* ItemsCapacity */
     , (46513,   7,        255) /* ContainersCapacity */
     , (46513,  16,          1) /* ItemUseable - No */
     , (46513,  25,        220) /* Level */
     , (46513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46513, 307,         10) /* DamageRating */
     , (46513, 308,         10) /* DamageResistRating */
     , (46513, 313,          5) /* CritRating */
     , (46513, 316,          5) /* CritDamageResistRating */
     , (46513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46513,   1, True ) /* Stuck */
     , (46513,  12, True ) /* ReportCollisions */
     , (46513,  13, False) /* Ethereal */
     , (46513,  14, True ) /* GravityStatus */
     , (46513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46513,   1, 'Spectral Bushi') /* Name */
     , (46513, 8006, 'BwA9AAQA40yGh4FBO52SQh8FcEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46513,   1,   33561493) /* Setup */
     , (46513,   2,  150994945) /* MotionTable */
     , (46513,   3,  536870942) /* SoundTable */
     , (46513,   6,   67108990) /* PaletteBase */
     , (46513,   8,  100671323) /* Icon */
     , (46513,  22,  872415269) /* PhysicsEffectTable */
     , (46513, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46513, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46513, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46513, 8040, 1289945092, 14.0664, 74.10921, 60.005, 0.6090904, 0, 0, -0.7931008) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30004 [14.066400 74.109210 60.005000] 0.609090 0.000000 0.000000 -0.793101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46513, 8000, 3707809354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46513,   1, 500, 0, 0) /* Strength */
     , (46513,   2, 500, 0, 0) /* Endurance */
     , (46513,   3, 350, 0, 0) /* Quickness */
     , (46513,   4, 350, 0, 0) /* Coordination */
     , (46513,   5, 300, 0, 0) /* Focus */
     , (46513,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46513,   1,    10, 0, 0, 2850) /* MaxHealth */
     , (46513,   3,    10, 0, 0, 3100) /* MaxStamina */
     , (46513,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46513, 2, 46364,  1, 0, 0, False) /* Create Spectral Acid Tachi (46364) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46513, 67109964, 92, 4)
     , (46513, 67109964, 128, 8)
     , (46513, 67109964, 186, 12)
     , (46513, 67110022, 80, 12)
     , (46513, 67110022, 116, 12)
     , (46513, 67110022, 216, 24)
     , (46513, 67112916, 40, 24)
     , (46513, 67112916, 64, 8)
     , (46513, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46513, 0, 83899054, 83899075)
     , (46513, 1, 83899054, 83899075)
     , (46513, 2, 83899054, 83899075)
     , (46513, 3, 83899054, 83899075)
     , (46513, 4, 83899054, 83899075)
     , (46513, 5, 83899054, 83899075)
     , (46513, 6, 83899054, 83899075)
     , (46513, 7, 83899054, 83899075)
     , (46513, 8, 83899054, 83899075)
     , (46513, 9, 83899054, 83899075)
     , (46513, 9, 83899048, 83899107)
     , (46513, 9, 83899049, 83899108)
     , (46513, 10, 83899054, 83899075)
     , (46513, 11, 83899054, 83899075)
     , (46513, 12, 83899054, 83899075)
     , (46513, 13, 83899054, 83899075)
     , (46513, 14, 83899054, 83899075)
     , (46513, 15, 83899054, 83899075)
     , (46513, 16, 83899055, 83899076)
     , (46513, 16, 83899057, 83899077)
     , (46513, 16, 83899056, 83899078)
     , (46513, 16, 83899058, 83899079);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46513, 0, 16796693)
     , (46513, 1, 16796676)
     , (46513, 2, 16796677)
     , (46513, 3, 16796678)
     , (46513, 4, 16796679)
     , (46513, 5, 16796680)
     , (46513, 6, 16796681)
     , (46513, 7, 16796682)
     , (46513, 8, 16796683)
     , (46513, 9, 16796695)
     , (46513, 10, 16796702)
     , (46513, 11, 16796686)
     , (46513, 12, 16796687)
     , (46513, 13, 16796703)
     , (46513, 14, 16796689)
     , (46513, 15, 16796690)
     , (46513, 16, 16796691);
