DELETE FROM `weenie` WHERE `class_Id` = 1;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1, 'human', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1,   1,         16) /* ItemType - Creature */
     , (1,   2,         31) /* CreatureType - Human */
     , (1,   6,        102) /* ItemsCapacity */
     , (1,   7,          7) /* ContainersCapacity */
     , (1,  16,          1) /* ItemUseable - No */
     , (1,  25,        275) /* Level */
     , (1,  30,          2) /* AllegianceRank */
     , (1,  43,         83) /* NumDeaths */
     , (1,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1, 113,          1) /* Gender - Male */
     , (1, 125,    1561268) /* Age */
     , (1, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1, 134,          2) /* PlayerKillerStatus - NPK */
     , (1, 181,       1300) /* ChessRank */
     , (1, 188,          1) /* HeritageGroup - Aluvian */
     , (1, 192,         23) /* FakeFishingSkill */
     , (1, 261,         85) /* CharacterTitleId */
     , (1, 262,         26) /* NumCharacterTitles */
     , (1, 307,          6) /* DamageRating */
     , (1, 314,          1) /* CritDamageRating */
     , (1, 351,          4) /* LifeResistRating */
     , (1, 390,          0) /* Enlightenment */
     , (1, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1,   1, True ) /* Stuck */
     , (1,  11, True ) /* IgnoreCollisions */
     , (1,  13, False) /* Ethereal */
     , (1,  14, True ) /* GravityStatus */
     , (1,  19, True ) /* Attackable */
     , (1,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1,   1, 'Ripley') /* Name */
     , (1,  21, 'Jo-ou Tika Waylen') /* MonarchsTitle */
     , (1,  35, 'Nan-chueh Angwyshaunce') /* PatronsTitle */
     , (1,  43, '22 September 2001') /* DateOfBirth */
     , (1,  47, 'The Dragon Moon Clan') /* AllegianceName */
     , (1, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1,   1,   33554433) /* Setup */
     , (1,   2,  150994945) /* MotionTable */
     , (1,   3,  536870913) /* SoundTable */
     , (1,   6,   67108990) /* PaletteBase */
     , (1,   8,  100667446) /* Icon */
     , (1,   9,   83890509) /* EyesTexture */
     , (1,  10,   83890561) /* NoseTexture */
     , (1,  11,   83890640) /* MouthTexture */
     , (1,  15,   67109614) /* HairPalette */
     , (1,  16,   67109564) /* EyesPalette */
     , (1,  17,   67109560) /* SkinPalette */
     , (1,  22,  872415236) /* PhysicsEffectTable */
     , (1, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1, 8040, 23855554, 60.14285, -29.1438, 0.004999995, -0.377992, 0, 0, -0.9258088) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.142850 -29.143800 0.005000] -0.377992 0.000000 0.000000 -0.925809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1,  26, 1343089867) /* Monarch */
     , (1, 8000, 1342814975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1,   1, 285, 0, 0) /* Strength */
     , (1,   2, 296, 0, 0) /* Endurance */
     , (1,   3, 245, 0, 0) /* Quickness */
     , (1,   4, 245, 0, 0) /* Coordination */
     , (1,   5, 335, 0, 0) /* Focus */
     , (1,   6, 335, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1,   1,   345, 0, 0, 345) /* MaxHealth */
     , (1,   3,   497, 0, 0, 368) /* MaxStamina */
     , (1,   5,   536, 0, 0, 361) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1, 67109560, 0, 24)
     , (1, 67109564, 32, 8)
     , (1, 67109614, 24, 8)
     , (1, 67109945, 96, 12)
     , (1, 67110385, 116, 12)
     , (1, 67112954, 40, 40)
     , (1, 67112954, 80, 12)
     , (1, 67115099, 40, 16)
     , (1, 67115110, 56, 16)
     , (1, 67116231, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1, 0, 83892345, 83892345)
     , (1, 0, 83892344, 83892344)
     , (1, 1, 83887064, 83895237)
     , (1, 1, 83892352, 83892352)
     , (1, 2, 83887066, 83895235)
     , (1, 2, 83892351, 83892351)
     , (1, 5, 83887064, 83895237)
     , (1, 5, 83892352, 83892352)
     , (1, 6, 83887066, 83895235)
     , (1, 6, 83892351, 83892351)
     , (1, 9, 83887061, 83892348)
     , (1, 9, 83887060, 83892349)
     , (1, 10, 83892347, 83892347)
     , (1, 11, 83892346, 83892346)
     , (1, 13, 83892347, 83892347)
     , (1, 14, 83892346, 83892346)
     , (1, 16, 83886232, 83890685)
     , (1, 16, 83886668, 83890509)
     , (1, 16, 83886837, 83890561)
     , (1, 16, 83886684, 83890640);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1, 0, 16783894)
     , (1, 1, 16783885)
     , (1, 2, 16783878)
     , (1, 3, 16777708)
     , (1, 4, 16777708)
     , (1, 5, 16783889)
     , (1, 6, 16783881)
     , (1, 7, 16777708)
     , (1, 8, 16777708)
     , (1, 9, 16781837)
     , (1, 10, 16783863)
     , (1, 11, 16783853)
     , (1, 12, 16791951)
     , (1, 13, 16783871)
     , (1, 14, 16783855)
     , (1, 15, 16791950)
     , (1, 16, 16778398)
     , (1, 17, 16777708)
     , (1, 18, 16777708)
     , (1, 19, 16777708)
     , (1, 20, 16777708)
     , (1, 21, 16777708)
     , (1, 22, 16777708)
     , (1, 23, 16777708)
     , (1, 24, 16777708)
     , (1, 25, 16777708)
     , (1, 26, 16777708)
     , (1, 27, 16777708)
     , (1, 28, 16777708)
     , (1, 29, 16777708)
     , (1, 30, 16777708)
     , (1, 31, 16777708)
     , (1, 32, 16777708)
     , (1, 33, 16777708);
