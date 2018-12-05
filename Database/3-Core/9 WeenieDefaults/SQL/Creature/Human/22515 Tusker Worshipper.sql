DELETE FROM `weenie` WHERE `class_Id` = 22515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22515, 'humantuskerworshipper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22515,   1,         16) /* ItemType - Creature */
     , (22515,   2,         31) /* CreatureType - Human */
     , (22515,   6,        255) /* ItemsCapacity */
     , (22515,   7,        255) /* ContainersCapacity */
     , (22515,  16,          1) /* ItemUseable - No */
     , (22515,  25,         80) /* Level */
     , (22515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22515, 113,          2) /* Gender - Female */
     , (22515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22515, 188,          1) /* HeritageGroup - Aluvian */
     , (22515, 307,          5) /* DamageRating */
     , (22515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22515,   1, True ) /* Stuck */
     , (22515,  12, True ) /* ReportCollisions */
     , (22515,  13, False) /* Ethereal */
     , (22515,  14, True ) /* GravityStatus */
     , (22515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22515,   1, 'Tusker Worshipper') /* Name */
     , (22515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22515,   1,   33554510) /* Setup */
     , (22515,   2,  150994945) /* MotionTable */
     , (22515,   3,  536870914) /* SoundTable */
     , (22515,   6,   67108990) /* PaletteBase */
     , (22515,   8,  100667446) /* Icon */
     , (22515,   9,   83890284) /* EyesTexture */
     , (22515,  10,   83890313) /* NoseTexture */
     , (22515,  11,   83890349) /* MouthTexture */
     , (22515,  15,   67116980) /* HairPalette */
     , (22515,  16,   67110065) /* EyesPalette */
     , (22515,  17,   67109560) /* SkinPalette */
     , (22515,  22,  872415236) /* PhysicsEffectTable */
     , (22515, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22515, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22515, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22515, 8040, 4118937617, 55.91685, 20.99276, 18.73602, -0.8785601, 0, 0, -0.4776318) /* PCAPRecordedLocation */
/* @teleloc 0xF5820011 [55.916850 20.992760 18.736020] -0.878560 0.000000 0.000000 -0.477632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22515, 8000, 3699855173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22515,   1, 200, 0, 0) /* Strength */
     , (22515,   2,  80, 0, 0) /* Endurance */
     , (22515,   3, 200, 0, 0) /* Quickness */
     , (22515,   4, 200, 0, 0) /* Coordination */
     , (22515,   5, 140, 0, 0) /* Focus */
     , (22515,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22515,   1,   170, 0, 0, 170) /* MaxHealth */
     , (22515,   3,   200, 0, 0, 200) /* MaxStamina */
     , (22515,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22515, 67109560, 0, 24)
     , (22515, 67110065, 32, 8)
     , (22515, 67113214, 80, 12)
     , (22515, 67113214, 72, 8)
     , (22515, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22515, 0, 83889072, 83893326)
     , (22515, 0, 83889342, 83893326)
     , (22515, 1, 83892352, 83893327)
     , (22515, 5, 83892352, 83893327)
     , (22515, 16, 83886232, 83890685)
     , (22515, 16, 83886668, 83890284)
     , (22515, 16, 83886837, 83890313)
     , (22515, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22515, 0, 16778359)
     , (22515, 1, 16783912)
     , (22515, 2, 16778436)
     , (22515, 3, 16778361)
     , (22515, 4, 16778426)
     , (22515, 5, 16783916)
     , (22515, 6, 16778437)
     , (22515, 7, 16778360)
     , (22515, 8, 16778428)
     , (22515, 9, 16778422)
     , (22515, 10, 16778431)
     , (22515, 11, 16778429)
     , (22515, 12, 16778423)
     , (22515, 13, 16778434)
     , (22515, 14, 16778424)
     , (22515, 15, 16778435)
     , (22515, 16, 16795662);
