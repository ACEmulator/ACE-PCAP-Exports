DELETE FROM `weenie` WHERE `class_Id` = 33168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33168, 'ace33168-panumbralsoldier', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33168,   1,         16) /* ItemType - Creature */
     , (33168,   2,         22) /* CreatureType - Shadow */
     , (33168,   6,        255) /* ItemsCapacity */
     , (33168,   7,        255) /* ContainersCapacity */
     , (33168,  16,          1) /* ItemUseable - No */
     , (33168,  25,        160) /* Level */
     , (33168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33168, 113,          1) /* Gender - Male */
     , (33168, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33168, 188,          1) /* HeritageGroup - Aluvian */
     , (33168, 307,          5) /* DamageRating */
     , (33168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33168,   1, True ) /* Stuck */
     , (33168,  12, True ) /* ReportCollisions */
     , (33168,  13, False) /* Ethereal */
     , (33168,  14, True ) /* GravityStatus */
     , (33168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33168,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33168,   1, 'Panumbral Soldier') /* Name */
     , (33168, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33168,   1,   33554433) /* Setup */
     , (33168,   2,  150994945) /* MotionTable */
     , (33168,   3,  536870913) /* SoundTable */
     , (33168,   6,   67108990) /* PaletteBase */
     , (33168,   8,  100670398) /* Icon */
     , (33168,   9,   83890479) /* EyesTexture */
     , (33168,  10,   83890560) /* NoseTexture */
     , (33168,  11,   83890663) /* MouthTexture */
     , (33168,  15,   67116999) /* HairPalette */
     , (33168,  16,   67110065) /* EyesPalette */
     , (33168,  17,   67109558) /* SkinPalette */
     , (33168,  22,  872415331) /* PhysicsEffectTable */
     , (33168, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33168, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33168, 8040, 10944884, 77.14488, -59.39686, 36.0055, 0.5255651, 0, 0, -0.8507534) /* PCAPRecordedLocation */
/* @teleloc 0x00A70174 [77.144880 -59.396860 36.005500] 0.525565 0.000000 0.000000 -0.850753 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33168, 8000, 3679274909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33168,   1, 180, 0, 0) /* Strength */
     , (33168,   2, 200, 0, 0) /* Endurance */
     , (33168,   3, 240, 0, 0) /* Quickness */
     , (33168,   4, 220, 0, 0) /* Coordination */
     , (33168,   5, 200, 0, 0) /* Focus */
     , (33168,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33168,   1,    10, 0, 0, 2750) /* MaxHealth */
     , (33168,   3,    10, 0, 0, 2920) /* MaxStamina */
     , (33168,   5,    10, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33168, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33168, 2, 33081,  1, 0, 0, False) /* Create Shadow Blade (33081) for Wield */
     , (33168, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (33168, 2, 33083,  1, 0, 0, False) /* Create Shadow Blade (33083) for Wield */
     , (33168, 2, 33084,  1, 0, 0, False) /* Create Shadow Blade (33084) for Wield */
     , (33168, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (33168, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33168, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (33168, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (33168, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (33168, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33168, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (33168, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (33168, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (33168, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (33168, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (33168, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (33168, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (33168, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (33168, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33168, 67109558, 0, 24)
     , (33168, 67109964, 92, 4)
     , (33168, 67110003, 72, 8)
     , (33168, 67110065, 32, 8)
     , (33168, 67110337, 40, 24)
     , (33168, 67113253, 64, 8)
     , (33168, 67113916, 136, 16)
     , (33168, 67113916, 174, 66)
     , (33168, 67113916, 80, 12)
     , (33168, 67113916, 116, 12)
     , (33168, 67113916, 96, 12)
     , (33168, 67113916, 168, 6)
     , (33168, 67113916, 160, 8)
     , (33168, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33168, 0, 83889072, 83886685)
     , (33168, 0, 83889342, 83889386)
     , (33168, 0, 83894171, 83894171)
     , (33168, 1, 83887064, 83886241)
     , (33168, 1, 83894182, 83894182)
     , (33168, 2, 83887066, 83887055)
     , (33168, 2, 83894182, 83894182)
     , (33168, 3, 83894184, 83894184)
     , (33168, 4, 83894184, 83894184)
     , (33168, 5, 83887064, 83886241)
     , (33168, 5, 83894182, 83894182)
     , (33168, 6, 83887066, 83887055)
     , (33168, 6, 83894182, 83894182)
     , (33168, 7, 83894184, 83894184)
     , (33168, 8, 83894184, 83894184)
     , (33168, 9, 83887061, 83886687)
     , (33168, 9, 83887060, 83886686)
     , (33168, 9, 83894177, 83894177)
     , (33168, 9, 83894178, 83894178)
     , (33168, 10, 83887069, 83886782)
     , (33168, 10, 83894174, 83894174)
     , (33168, 11, 83887067, 83891213)
     , (33168, 11, 83894172, 83894172)
     , (33168, 12, 83894179, 83894179)
     , (33168, 13, 83887069, 83886782)
     , (33168, 13, 83894173, 83894173)
     , (33168, 13, 83894175, 83894175)
     , (33168, 14, 83887067, 83891213)
     , (33168, 14, 83894172, 83894172)
     , (33168, 14, 83894185, 83894185)
     , (33168, 15, 83894179, 83894179)
     , (33168, 16, 83886232, 83890685)
     , (33168, 16, 83886668, 83890479)
     , (33168, 16, 83886837, 83890560)
     , (33168, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33168, 0, 16788078)
     , (33168, 1, 16788083)
     , (33168, 2, 16788085)
     , (33168, 3, 16788081)
     , (33168, 4, 16788088)
     , (33168, 5, 16788087)
     , (33168, 6, 16788086)
     , (33168, 7, 16788082)
     , (33168, 8, 16788089)
     , (33168, 9, 16788079)
     , (33168, 10, 16788090)
     , (33168, 11, 16788084)
     , (33168, 12, 16788094)
     , (33168, 13, 16788099)
     , (33168, 14, 16788092)
     , (33168, 15, 16788095)
     , (33168, 16, 16793038);
