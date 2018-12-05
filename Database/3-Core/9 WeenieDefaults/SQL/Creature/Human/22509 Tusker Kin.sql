DELETE FROM `weenie` WHERE `class_Id` = 22509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22509, 'humantuskerkin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22509,   1,         16) /* ItemType - Creature */
     , (22509,   2,         31) /* CreatureType - Human */
     , (22509,   6,        255) /* ItemsCapacity */
     , (22509,   7,        255) /* ContainersCapacity */
     , (22509,  16,          1) /* ItemUseable - No */
     , (22509,  25,         15) /* Level */
     , (22509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22509, 113,          2) /* Gender - Female */
     , (22509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22509, 188,          1) /* HeritageGroup - Aluvian */
     , (22509, 307,          5) /* DamageRating */
     , (22509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22509,   1, True ) /* Stuck */
     , (22509,  12, True ) /* ReportCollisions */
     , (22509,  13, False) /* Ethereal */
     , (22509,  14, True ) /* GravityStatus */
     , (22509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22509,   1, 'Tusker Kin') /* Name */
     , (22509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22509,   1,   33554510) /* Setup */
     , (22509,   2,  150994945) /* MotionTable */
     , (22509,   3,  536870914) /* SoundTable */
     , (22509,   6,   67108990) /* PaletteBase */
     , (22509,   8,  100667446) /* Icon */
     , (22509,   9,   83890263) /* EyesTexture */
     , (22509,  10,   83890308) /* NoseTexture */
     , (22509,  11,   83890352) /* MouthTexture */
     , (22509,  15,   67116991) /* HairPalette */
     , (22509,  16,   67109567) /* EyesPalette */
     , (22509,  17,   67109562) /* SkinPalette */
     , (22509,  22,  872415236) /* PhysicsEffectTable */
     , (22509, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22509, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22509, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22509, 8040, 4017094716, 175.8806, 81.25938, -0.09500003, -0.2070369, 0, 0, -0.9783331) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003C [175.880600 81.259380 -0.095000] -0.207037 0.000000 0.000000 -0.978333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22509, 8000, 3690391888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22509,   1,  90, 0, 0) /* Strength */
     , (22509,   2,  50, 0, 0) /* Endurance */
     , (22509,   3,  60, 0, 0) /* Quickness */
     , (22509,   4,  90, 0, 0) /* Coordination */
     , (22509,   5,  80, 0, 0) /* Focus */
     , (22509,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22509,   1,    50, 0, 0, 50) /* MaxHealth */
     , (22509,   3,    70, 0, 0, 70) /* MaxStamina */
     , (22509,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22509, 67109562, 0, 24)
     , (22509, 67109567, 32, 8)
     , (22509, 67113214, 80, 12)
     , (22509, 67113214, 72, 8)
     , (22509, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22509, 0, 83889072, 83893326)
     , (22509, 0, 83889342, 83893326)
     , (22509, 1, 83892352, 83893327)
     , (22509, 5, 83892352, 83893327)
     , (22509, 16, 83886232, 83890685)
     , (22509, 16, 83886668, 83890263)
     , (22509, 16, 83886837, 83890308)
     , (22509, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22509, 0, 16778359)
     , (22509, 1, 16783912)
     , (22509, 2, 16778436)
     , (22509, 3, 16778361)
     , (22509, 4, 16778426)
     , (22509, 5, 16783916)
     , (22509, 6, 16778437)
     , (22509, 7, 16778360)
     , (22509, 8, 16778428)
     , (22509, 9, 16778422)
     , (22509, 10, 16778431)
     , (22509, 11, 16778429)
     , (22509, 12, 16778423)
     , (22509, 13, 16778434)
     , (22509, 14, 16778424)
     , (22509, 15, 16778435)
     , (22509, 16, 16795662);
