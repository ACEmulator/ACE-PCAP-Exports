DELETE FROM `weenie` WHERE `class_Id` = 43005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43005, 'ace43005-newaluvianchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43005,   1,         16) /* ItemType - Creature */
     , (43005,   2,         31) /* CreatureType - Human */
     , (43005,   6,         -1) /* ItemsCapacity */
     , (43005,   7,         -1) /* ContainersCapacity */
     , (43005,  16,          1) /* ItemUseable - No */
     , (43005,  25,        160) /* Level */
     , (43005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43005, 113,          1) /* Gender - Male */
     , (43005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43005, 188,          3) /* HeritageGroup - Sho */
     , (43005, 307,          5) /* DamageRating */
     , (43005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43005,   1, 'New Aluvian Champion') /* Name */
     , (43005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43005,   1,   33554433) /* Setup */
     , (43005,   2,  150994945) /* MotionTable */
     , (43005,   3,  536870913) /* SoundTable */
     , (43005,   6,   67108990) /* PaletteBase */
     , (43005,   8,  100667446) /* Icon */
     , (43005,   9,   83890458) /* EyesTexture */
     , (43005,  10,   83890548) /* NoseTexture */
     , (43005,  11,   83890634) /* MouthTexture */
     , (43005,  15,   67116991) /* HairPalette */
     , (43005,  16,   67110062) /* EyesPalette */
     , (43005,  17,   67110059) /* SkinPalette */
     , (43005,  22,  872415236) /* PhysicsEffectTable */
     , (43005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43005, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43005, 8040, 3130917120, 12.5511, 37.956, 54.005, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.551100 37.956000 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43005, 8000, 3691991138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43005,   1, 250, 0, 0) /* Strength */
     , (43005,   2, 260, 0, 0) /* Endurance */
     , (43005,   3, 250, 0, 0) /* Quickness */
     , (43005,   4, 250, 0, 0) /* Coordination */
     , (43005,   5, 350, 0, 0) /* Focus */
     , (43005,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43005,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (43005,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (43005,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43005, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (43005, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43005, 67109565, 32, 8)
     , (43005, 67109969, 92, 4)
     , (43005, 67110026, 72, 8)
     , (43005, 67110061, 0, 24)
     , (43005, 67112917, 64, 8)
     , (43005, 67112917, 40, 24)
     , (43005, 67113926, 136, 16)
     , (43005, 67113926, 174, 66)
     , (43005, 67113926, 80, 12)
     , (43005, 67113926, 116, 12)
     , (43005, 67113926, 96, 12)
     , (43005, 67113926, 168, 6)
     , (43005, 67113926, 160, 8)
     , (43005, 67113928, 240, 10)
     , (43005, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43005, 0, 83889072, 83886685)
     , (43005, 0, 83889342, 83889386)
     , (43005, 0, 83894171, 83894171)
     , (43005, 1, 83887064, 83886241)
     , (43005, 1, 83894182, 83894182)
     , (43005, 2, 83887066, 83887055)
     , (43005, 2, 83894182, 83894182)
     , (43005, 3, 83894184, 83894184)
     , (43005, 4, 83894184, 83894184)
     , (43005, 5, 83887064, 83886241)
     , (43005, 5, 83894182, 83894182)
     , (43005, 6, 83887066, 83887055)
     , (43005, 6, 83894182, 83894182)
     , (43005, 7, 83894184, 83894184)
     , (43005, 8, 83894184, 83894184)
     , (43005, 9, 83887061, 83886687)
     , (43005, 9, 83887060, 83886686)
     , (43005, 9, 83894177, 83894177)
     , (43005, 9, 83894178, 83894178)
     , (43005, 10, 83887069, 83886782)
     , (43005, 10, 83894174, 83894174)
     , (43005, 11, 83887067, 83891213)
     , (43005, 11, 83894172, 83894172)
     , (43005, 12, 83894179, 83894179)
     , (43005, 13, 83887069, 83886782)
     , (43005, 13, 83894173, 83894173)
     , (43005, 13, 83894175, 83894175)
     , (43005, 14, 83887067, 83891213)
     , (43005, 14, 83894172, 83894172)
     , (43005, 14, 83894185, 83894185)
     , (43005, 15, 83894179, 83894179)
     , (43005, 16, 83886232, 83890685)
     , (43005, 16, 83886668, 83890447)
     , (43005, 16, 83886837, 83890518)
     , (43005, 16, 83886684, 83890577);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43005, 0, 16788078)
     , (43005, 1, 16788083)
     , (43005, 2, 16788085)
     , (43005, 3, 16788081)
     , (43005, 4, 16788088)
     , (43005, 5, 16788087)
     , (43005, 6, 16788086)
     , (43005, 7, 16788082)
     , (43005, 8, 16788089)
     , (43005, 9, 16788079)
     , (43005, 10, 16788090)
     , (43005, 11, 16788084)
     , (43005, 12, 16788094)
     , (43005, 13, 16788099)
     , (43005, 14, 16788092)
     , (43005, 15, 16788095)
     , (43005, 16, 16788093)
     , (43005, 21, 16777708)
     , (43005, 22, 16777708);
