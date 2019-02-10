DELETE FROM `weenie` WHERE `class_Id` = 33141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33141, 'ace33141-ravenaugur', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33141,   1,         16) /* ItemType - Creature */
     , (33141,   6,        255) /* ItemsCapacity */
     , (33141,   7,        255) /* ContainersCapacity */
     , (33141,  16,          1) /* ItemUseable - No */
     , (33141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33141, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33141,   1, True ) /* Stuck */
     , (33141,  12, True ) /* ReportCollisions */
     , (33141,  13, False) /* Ethereal */
     , (33141,  14, True ) /* GravityStatus */
     , (33141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33141,   1, 'Raven Augur') /* Name */
     , (33141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33141,   1,   33554433) /* Setup */
     , (33141,   2,  150994945) /* MotionTable */
     , (33141,   3,  536870913) /* SoundTable */
     , (33141,   6,   67108990) /* PaletteBase */
     , (33141,   8,  100667446) /* Icon */
     , (33141,  22,  872415236) /* PhysicsEffectTable */
     , (33141, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33141, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33141, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33141, 8040, 3537109698, 121.996, 173.416, -41.595, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0xD2D402C2 [121.996000 173.416000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33141, 8000, 2877455788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33141, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33141, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (33141, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33141, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33141, 67109561, 0, 24)
     , (33141, 67109566, 32, 8)
     , (33141, 67110012, 186, 12)
     , (33141, 67110012, 174, 12)
     , (33141, 67110012, 108, 8)
     , (33141, 67110012, 128, 8)
     , (33141, 67110013, 152, 8)
     , (33141, 67110013, 72, 8)
     , (33141, 67112908, 168, 6)
     , (33141, 67112908, 160, 8)
     , (33141, 67113249, 216, 24)
     , (33141, 67113249, 96, 12)
     , (33141, 67113249, 116, 12)
     , (33141, 67113252, 136, 16)
     , (33141, 67113252, 80, 12)
     , (33141, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33141, 0, 83892345, 83892370)
     , (33141, 0, 83892344, 83892370)
     , (33141, 1, 83892352, 83892374)
     , (33141, 2, 83892351, 83892373)
     , (33141, 3, 83889344, 83887054)
     , (33141, 4, 83887068, 83887054)
     , (33141, 5, 83892352, 83892374)
     , (33141, 6, 83892351, 83892373)
     , (33141, 7, 83889344, 83887054)
     , (33141, 8, 83887068, 83887054)
     , (33141, 9, 83887061, 83886237)
     , (33141, 9, 83887060, 83886238)
     , (33141, 10, 83886796, 83886491)
     , (33141, 11, 83886788, 83886247)
     , (33141, 12, 83887059, 83894333)
     , (33141, 13, 83886796, 83886491)
     , (33141, 14, 83886788, 83886247)
     , (33141, 15, 83887059, 83894333)
     , (33141, 16, 83886232, 83890685)
     , (33141, 16, 83886668, 83890479)
     , (33141, 16, 83886837, 83890520)
     , (33141, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33141, 0, 16783894)
     , (33141, 1, 16783912)
     , (33141, 2, 16783918)
     , (33141, 3, 16777292)
     , (33141, 4, 16781816)
     , (33141, 5, 16783916)
     , (33141, 6, 16783920)
     , (33141, 7, 16777296)
     , (33141, 8, 16781817)
     , (33141, 9, 16781837)
     , (33141, 10, 16781858)
     , (33141, 11, 16781861)
     , (33141, 12, 16777334)
     , (33141, 13, 16781856)
     , (33141, 14, 16781862)
     , (33141, 15, 16777335)
     , (33141, 16, 16795675);
