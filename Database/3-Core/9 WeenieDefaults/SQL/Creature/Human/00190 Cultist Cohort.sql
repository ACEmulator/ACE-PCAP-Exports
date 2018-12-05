DELETE FROM `weenie` WHERE `class_Id` = 190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (190, 'cultmember', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (190,   1,         16) /* ItemType - Creature */
     , (190,   2,         31) /* CreatureType - Human */
     , (190,   6,        255) /* ItemsCapacity */
     , (190,   7,        255) /* ContainersCapacity */
     , (190,  16,          1) /* ItemUseable - No */
     , (190,  25,         80) /* Level */
     , (190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (190, 113,          1) /* Gender - Male */
     , (190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (190, 188,          1) /* HeritageGroup - Aluvian */
     , (190, 307,          5) /* DamageRating */
     , (190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (190,   1, True ) /* Stuck */
     , (190,  12, True ) /* ReportCollisions */
     , (190,  13, False) /* Ethereal */
     , (190,  14, True ) /* GravityStatus */
     , (190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (190,   1, 'Cultist Cohort') /* Name */
     , (190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (190,   1,   33554433) /* Setup */
     , (190,   2,  150994945) /* MotionTable */
     , (190,   3,  536870913) /* SoundTable */
     , (190,   6,   67108990) /* PaletteBase */
     , (190,   8,  100667446) /* Icon */
     , (190,   9,   83890499) /* EyesTexture */
     , (190,  10,   83890559) /* NoseTexture */
     , (190,  11,   83890646) /* MouthTexture */
     , (190,  15,   67117080) /* HairPalette */
     , (190,  16,   67110065) /* EyesPalette */
     , (190,  17,   67109562) /* SkinPalette */
     , (190,  22,  872415236) /* PhysicsEffectTable */
     , (190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (190, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (190, 8040, 1665663734, 91.514, -132.543, 0.004999995, 0.013584, 0, 0, 0.9999077) /* PCAPRecordedLocation */
/* @teleloc 0x634802F6 [91.514000 -132.543000 0.005000] 0.013584 0.000000 0.000000 0.999908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (190, 8000, 3333712945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (190,   1, 200, 0, 0) /* Strength */
     , (190,   2, 160, 0, 0) /* Endurance */
     , (190,   3, 200, 0, 0) /* Quickness */
     , (190,   4, 200, 0, 0) /* Coordination */
     , (190,   5, 220, 0, 0) /* Focus */
     , (190,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (190,   1,   200, 0, 0, 200) /* MaxHealth */
     , (190,   3,   320, 0, 0, 320) /* MaxStamina */
     , (190,   5,   320, 0, 0, 213) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (190, 67109558, 0, 24)
     , (190, 67109964, 92, 4)
     , (190, 67110003, 72, 8)
     , (190, 67110063, 32, 8)
     , (190, 67110342, 64, 8)
     , (190, 67110356, 40, 24)
     , (190, 67112922, 40, 40)
     , (190, 67112922, 80, 12)
     , (190, 67112922, 116, 12)
     , (190, 67112922, 96, 12)
     , (190, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (190, 0, 83889072, 83886685)
     , (190, 0, 83889342, 83889386)
     , (190, 0, 83892345, 83892364)
     , (190, 0, 83892344, 83892344)
     , (190, 1, 83887064, 83886241)
     , (190, 1, 83892352, 83892352)
     , (190, 2, 83892351, 83892351)
     , (190, 5, 83887064, 83886241)
     , (190, 5, 83892352, 83892352)
     , (190, 6, 83892351, 83892351)
     , (190, 9, 83887061, 83892367)
     , (190, 9, 83887060, 83892368)
     , (190, 10, 83886796, 83886782)
     , (190, 10, 83892347, 83892347)
     , (190, 11, 83886788, 83891213)
     , (190, 11, 83892346, 83892346)
     , (190, 13, 83886796, 83886782)
     , (190, 13, 83892347, 83892347)
     , (190, 14, 83886788, 83891213)
     , (190, 14, 83892346, 83892346)
     , (190, 16, 83886232, 83890359)
     , (190, 16, 83886668, 83890466)
     , (190, 16, 83886837, 83890554)
     , (190, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (190, 0, 16783894)
     , (190, 1, 16783885)
     , (190, 2, 16783878)
     , (190, 3, 16777708)
     , (190, 4, 16777708)
     , (190, 5, 16783889)
     , (190, 6, 16783881)
     , (190, 7, 16777708)
     , (190, 8, 16777708)
     , (190, 9, 16781837)
     , (190, 10, 16783863)
     , (190, 11, 16783853)
     , (190, 12, 16777304)
     , (190, 13, 16783871)
     , (190, 14, 16783855)
     , (190, 15, 16777307)
     , (190, 16, 16795638);
