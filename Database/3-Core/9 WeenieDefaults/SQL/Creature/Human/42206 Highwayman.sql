DELETE FROM `weenie` WHERE `class_Id` = 42206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42206, 'ace42206-highwayman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42206,   1,         16) /* ItemType - Creature */
     , (42206,   2,         31) /* CreatureType - Human */
     , (42206,   6,        255) /* ItemsCapacity */
     , (42206,   7,        255) /* ContainersCapacity */
     , (42206,  16,          1) /* ItemUseable - No */
     , (42206,  25,         40) /* Level */
     , (42206,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42206, 113,          1) /* Gender - Male */
     , (42206, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42206, 188,          3) /* HeritageGroup - Sho */
     , (42206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42206,   1, 'Highwayman') /* Name */
     , (42206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42206,   1,   33554433) /* Setup */
     , (42206,   2,  150994945) /* MotionTable */
     , (42206,   3,  536870913) /* SoundTable */
     , (42206,   6,   67108990) /* PaletteBase */
     , (42206,   8,  100667446) /* Icon */
     , (42206,   9,   83890514) /* EyesTexture */
     , (42206,  10,   83890519) /* NoseTexture */
     , (42206,  11,   83890635) /* MouthTexture */
     , (42206,  15,   67117077) /* HairPalette */
     , (42206,  16,   67109565) /* EyesPalette */
     , (42206,  17,   67110047) /* SkinPalette */
     , (42206,  22,  872415236) /* PhysicsEffectTable */
     , (42206, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42206, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42206, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42206, 8040, 29753792, 82.6531, 1.59176, 0.004999995, -0.4308789, 0, 0, -0.9024097) /* PCAPRecordedLocation */
/* @teleloc 0x01C601C0 [82.653100 1.591760 0.005000] -0.430879 0.000000 0.000000 -0.902410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42206, 8000, 2618009160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42206,   1,     0, 0, 0, 130) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42206, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (42206, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (42206, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (42206, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (42206, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (42206, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (42206, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (42206, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (42206, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (42206, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (42206, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (42206, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (42206, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (42206, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (42206, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (42206, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (42206, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (42206, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (42206, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (42206, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (42206, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (42206, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (42206, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (42206, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42206, 67109565, 32, 8)
     , (42206, 67109966, 92, 4)
     , (42206, 67110003, 72, 8)
     , (42206, 67110045, 0, 24)
     , (42206, 67110318, 64, 8)
     , (42206, 67110377, 160, 8)
     , (42206, 67110380, 40, 24)
     , (42206, 67114529, 240, 16)
     , (42206, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42206, 0, 83889072, 83886685)
     , (42206, 0, 83889342, 83889386)
     , (42206, 1, 83887064, 83886241)
     , (42206, 2, 83887066, 83887051)
     , (42206, 3, 83889344, 83887054)
     , (42206, 4, 83887068, 83887054)
     , (42206, 5, 83887064, 83886241)
     , (42206, 6, 83887066, 83887051)
     , (42206, 7, 83889344, 83887054)
     , (42206, 8, 83887068, 83887054)
     , (42206, 9, 83887061, 83886687)
     , (42206, 9, 83887060, 83886686)
     , (42206, 10, 83886796, 83886782)
     , (42206, 13, 83886796, 83886782)
     , (42206, 16, 83886232, 83890685)
     , (42206, 16, 83886668, 83890454)
     , (42206, 16, 83886837, 83890561)
     , (42206, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42206, 0, 16781835)
     , (42206, 1, 16781836)
     , (42206, 2, 16781866)
     , (42206, 3, 16781841)
     , (42206, 4, 16781838)
     , (42206, 5, 16781819)
     , (42206, 6, 16781864)
     , (42206, 7, 16781840)
     , (42206, 8, 16781839)
     , (42206, 9, 16777300)
     , (42206, 10, 16781867)
     , (42206, 11, 16777302)
     , (42206, 12, 16777304)
     , (42206, 13, 16781868)
     , (42206, 14, 16777305)
     , (42206, 15, 16777307)
     , (42206, 16, 16789596);
