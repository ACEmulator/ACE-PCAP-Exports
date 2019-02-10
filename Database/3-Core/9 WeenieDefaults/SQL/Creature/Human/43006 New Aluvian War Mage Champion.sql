DELETE FROM `weenie` WHERE `class_Id` = 43006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43006, 'ace43006-newaluvianwarmagechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43006,   1,         16) /* ItemType - Creature */
     , (43006,   2,         31) /* CreatureType - Human */
     , (43006,   6,        255) /* ItemsCapacity */
     , (43006,   7,        255) /* ContainersCapacity */
     , (43006,  16,          1) /* ItemUseable - No */
     , (43006,  25,        160) /* Level */
     , (43006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43006, 113,          2) /* Gender - Female */
     , (43006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43006, 188,          1) /* HeritageGroup - Aluvian */
     , (43006, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43006,   1, True ) /* Stuck */
     , (43006,  12, True ) /* ReportCollisions */
     , (43006,  13, False) /* Ethereal */
     , (43006,  14, True ) /* GravityStatus */
     , (43006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43006,   1, 'New Aluvian War Mage Champion') /* Name */
     , (43006, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43006,   1,   33554510) /* Setup */
     , (43006,   2,  150994945) /* MotionTable */
     , (43006,   3,  536870914) /* SoundTable */
     , (43006,   6,   67108990) /* PaletteBase */
     , (43006,   8,  100667446) /* Icon */
     , (43006,   9,   83890275) /* EyesTexture */
     , (43006,  10,   83890308) /* NoseTexture */
     , (43006,  11,   83890349) /* MouthTexture */
     , (43006,  15,   67117078) /* HairPalette */
     , (43006,  16,   67109564) /* EyesPalette */
     , (43006,  17,   67109561) /* SkinPalette */
     , (43006,  22,  872415236) /* PhysicsEffectTable */
     , (43006, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43006, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43006, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43006, 8040, 3130917120, 14.383, 36.12, 54.005, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.383000 36.120000 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43006, 8000, 3691991125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43006,   1,    10, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43006, 2, 22776,  1, 0, 0, False) /* Create Bandit Dagger (22776) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43006, 67109561, 0, 24)
     , (43006, 67110062, 32, 8)
     , (43006, 67110546, 96, 12)
     , (43006, 67111303, 250, 6)
     , (43006, 67113687, 80, 12)
     , (43006, 67113687, 116, 12)
     , (43006, 67113726, 40, 40)
     , (43006, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43006, 0, 83892345, 83893836)
     , (43006, 0, 83892344, 83893836)
     , (43006, 1, 83892352, 83893842)
     , (43006, 2, 83892351, 83893841)
     , (43006, 3, 83889344, 83887054)
     , (43006, 4, 83887068, 83887054)
     , (43006, 5, 83892352, 83893842)
     , (43006, 6, 83892351, 83893841)
     , (43006, 7, 83889344, 83887054)
     , (43006, 8, 83887068, 83887054)
     , (43006, 9, 83891974, 83893840)
     , (43006, 9, 83891968, 83893839)
     , (43006, 10, 83892347, 83893838)
     , (43006, 11, 83892346, 83893837)
     , (43006, 13, 83892347, 83893838)
     , (43006, 14, 83892346, 83893837)
     , (43006, 16, 83886232, 83890685)
     , (43006, 16, 83886668, 83890280)
     , (43006, 16, 83886837, 83890312)
     , (43006, 16, 83886684, 83890351)
     , (43006, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43006, 0, 16783897)
     , (43006, 1, 16783912)
     , (43006, 2, 16783918)
     , (43006, 3, 16777292)
     , (43006, 4, 16777291)
     , (43006, 5, 16783916)
     , (43006, 6, 16783920)
     , (43006, 7, 16777296)
     , (43006, 8, 16777298)
     , (43006, 9, 16783714)
     , (43006, 10, 16783863)
     , (43006, 11, 16783853)
     , (43006, 12, 16778423)
     , (43006, 13, 16783871)
     , (43006, 14, 16783855)
     , (43006, 15, 16778435)
     , (43006, 16, 16779630);
