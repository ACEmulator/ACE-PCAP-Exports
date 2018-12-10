DELETE FROM `weenie` WHERE `class_Id` = 42606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42606, 'ace42606-gearhuntermage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42606,   1,         16) /* ItemType - Creature */
     , (42606,   2,         59) /* CreatureType - Simulacrum */
     , (42606,   6,        255) /* ItemsCapacity */
     , (42606,   7,        255) /* ContainersCapacity */
     , (42606,  16,          1) /* ItemUseable - No */
     , (42606,  25,        185) /* Level */
     , (42606,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42606, 113,          1) /* Gender - Male */
     , (42606, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42606, 188,          1) /* HeritageGroup - Aluvian */
     , (42606, 307,          5) /* DamageRating */
     , (42606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42606,   1, True ) /* Stuck */
     , (42606,  12, True ) /* ReportCollisions */
     , (42606,  13, False) /* Ethereal */
     , (42606,  14, True ) /* GravityStatus */
     , (42606,  19, True ) /* Attackable */
     , (42606,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42606,   1, 'Gear Hunter Mage') /* Name */
     , (42606, 8006, 'CAA9ACufElAsv29DD+5BAAAAgD8AAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42606,   1,   33554433) /* Setup */
     , (42606,   2,  150995141) /* MotionTable */
     , (42606,   3,  536871043) /* SoundTable */
     , (42606,   6,   67108990) /* PaletteBase */
     , (42606,   8,  100667446) /* Icon */
     , (42606,   9,   83890485) /* EyesTexture */
     , (42606,  10,   83890550) /* NoseTexture */
     , (42606,  11,   83890662) /* MouthTexture */
     , (42606,  15,   67117022) /* HairPalette */
     , (42606,  16,   67109565) /* EyesPalette */
     , (42606,  17,   67109560) /* SkinPalette */
     , (42606,  22,  872415381) /* PhysicsEffectTable */
     , (42606, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42606, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42606, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42606, 8040, 561381428, 153.048, 85.3865, 146.7818, -0.3776357, 0, 0, -0.9259542) /* PCAPRecordedLocation */
/* @teleloc 0x21760034 [153.048000 85.386500 146.781800] -0.377636 0.000000 0.000000 -0.925954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42606, 8000, 3706661623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42606,   1, 270, 0, 0) /* Strength */
     , (42606,   2, 210, 0, 0) /* Endurance */
     , (42606,   3, 320, 0, 0) /* Quickness */
     , (42606,   4, 310, 0, 0) /* Coordination */
     , (42606,   5, 470, 0, 0) /* Focus */
     , (42606,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42606,   1,   890, 0, 0, 890) /* MaxHealth */
     , (42606,   3,   910, 0, 0, 910) /* MaxStamina */
     , (42606,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42606, 67109560, 0, 24)
     , (42606, 67109565, 32, 8)
     , (42606, 67116025, 174, 33)
     , (42606, 67116027, 207, 33)
     , (42606, 67116103, 168, 6)
     , (42606, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42606, 0, 83897013, 83897013)
     , (42606, 9, 83897018, 83897018)
     , (42606, 9, 83897019, 83897019)
     , (42606, 11, 83892346, 83897016)
     , (42606, 14, 83892346, 83897016)
     , (42606, 16, 83886232, 83890685)
     , (42606, 16, 83886668, 83890485)
     , (42606, 16, 83886837, 83890550)
     , (42606, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42606, 0, 16791895)
     , (42606, 1, 16791896)
     , (42606, 2, 16791897)
     , (42606, 3, 16777708)
     , (42606, 4, 16777708)
     , (42606, 5, 16791898)
     , (42606, 6, 16791899)
     , (42606, 7, 16777708)
     , (42606, 8, 16777708)
     , (42606, 9, 16791900)
     , (42606, 10, 16791901)
     , (42606, 11, 16783853)
     , (42606, 12, 16792142)
     , (42606, 13, 16791903)
     , (42606, 14, 16783855)
     , (42606, 15, 16792141)
     , (42606, 16, 16791907);
