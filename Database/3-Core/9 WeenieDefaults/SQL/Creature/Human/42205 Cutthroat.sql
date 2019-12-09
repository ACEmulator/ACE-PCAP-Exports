DELETE FROM `weenie` WHERE `class_Id` = 42205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42205, 'ace42205-cutthroat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42205,   1,         16) /* ItemType - Creature */
     , (42205,   2,         31) /* CreatureType - Human */
     , (42205,   6,        255) /* ItemsCapacity */
     , (42205,   7,        255) /* ContainersCapacity */
     , (42205,  16,          1) /* ItemUseable - No */
     , (42205,  25,         40) /* Level */
     , (42205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42205, 113,          1) /* Gender - Male */
     , (42205, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42205, 188,          1) /* HeritageGroup - Aluvian */
     , (42205, 307,          5) /* DamageRating */
     , (42205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42205,   1, 'Cutthroat') /* Name */
     , (42205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42205,   1,   33554433) /* Setup */
     , (42205,   2,  150994945) /* MotionTable */
     , (42205,   3,  536870913) /* SoundTable */
     , (42205,   6,   67108990) /* PaletteBase */
     , (42205,   8,  100667446) /* Icon */
     , (42205,   9,   83890481) /* EyesTexture */
     , (42205,  10,   83890554) /* NoseTexture */
     , (42205,  11,   83890640) /* MouthTexture */
     , (42205,  15,   67116993) /* HairPalette */
     , (42205,  16,   67110062) /* EyesPalette */
     , (42205,  17,   67109558) /* SkinPalette */
     , (42205,  22,  872415236) /* PhysicsEffectTable */
     , (42205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42205, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42205, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42205, 8040, 29753797, 78.4214, -27.9158, 0.004999995, 0.536384, 0, 0, -0.8439741) /* PCAPRecordedLocation */
/* @teleloc 0x01C601C5 [78.421400 -27.915800 0.005000] 0.536384 0.000000 0.000000 -0.843974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42205, 8000, 2618009116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42205,   1,  80, 0, 0) /* Strength */
     , (42205,   2, 110, 0, 0) /* Endurance */
     , (42205,   3, 160, 0, 0) /* Quickness */
     , (42205,   4, 160, 0, 0) /* Coordination */
     , (42205,   5,  40, 0, 0) /* Focus */
     , (42205,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42205,   1,    95, 0, 0, 150) /* MaxHealth */
     , (42205,   3,    90, 0, 0, 200) /* MaxStamina */
     , (42205,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42205, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (42205, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (42205, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (42205, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (42205, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (42205, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (42205, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (42205, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (42205, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (42205, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (42205, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (42205, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (42205, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (42205, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (42205, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (42205, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (42205, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (42205, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (42205, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (42205, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (42205, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (42205, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (42205, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (42205, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (42205, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (42205, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (42205, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (42205, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (42205, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (42205, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (42205, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (42205, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (42205, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (42205, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (42205, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (42205, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42205, 67109561, 0, 24)
     , (42205, 67109567, 32, 8)
     , (42205, 67109967, 92, 4)
     , (42205, 67110003, 72, 8)
     , (42205, 67110352, 64, 8)
     , (42205, 67110356, 168, 6)
     , (42205, 67110377, 160, 8)
     , (42205, 67111246, 40, 24)
     , (42205, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42205, 0, 83889072, 83886685)
     , (42205, 0, 83889342, 83889386)
     , (42205, 1, 83887064, 83886241)
     , (42205, 2, 83887066, 83887051)
     , (42205, 3, 83889344, 83887054)
     , (42205, 4, 83887068, 83887054)
     , (42205, 5, 83887064, 83886241)
     , (42205, 6, 83887066, 83887051)
     , (42205, 7, 83889344, 83887054)
     , (42205, 8, 83887068, 83887054)
     , (42205, 9, 83887061, 83886687)
     , (42205, 9, 83887060, 83886686)
     , (42205, 10, 83887069, 83886782)
     , (42205, 11, 83886788, 83891213)
     , (42205, 12, 83887059, 83894337)
     , (42205, 13, 83887069, 83886782)
     , (42205, 14, 83886788, 83891213)
     , (42205, 15, 83887059, 83894337)
     , (42205, 16, 83886232, 83890685)
     , (42205, 16, 83886668, 83890448)
     , (42205, 16, 83886837, 83890547)
     , (42205, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42205, 0, 16777294)
     , (42205, 1, 16777295)
     , (42205, 2, 16781866)
     , (42205, 3, 16781841)
     , (42205, 4, 16781838)
     , (42205, 5, 16777299)
     , (42205, 6, 16781864)
     , (42205, 7, 16781840)
     , (42205, 8, 16781839)
     , (42205, 9, 16777300)
     , (42205, 10, 16777301)
     , (42205, 11, 16781822)
     , (42205, 12, 16777334)
     , (42205, 13, 16777303)
     , (42205, 14, 16781821)
     , (42205, 15, 16777335)
     , (42205, 16, 16795662);
