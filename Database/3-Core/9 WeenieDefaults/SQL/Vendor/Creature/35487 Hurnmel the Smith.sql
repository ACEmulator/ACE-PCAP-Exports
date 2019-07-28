DELETE FROM `weenie` WHERE `class_Id` = 35487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35487, 'ace35487-hurnmelthesmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35487,   1,         16) /* ItemType - Creature */
     , (35487,   2,         77) /* CreatureType - Ghost */
     , (35487,   6,        255) /* ItemsCapacity */
     , (35487,   7,        255) /* ContainersCapacity */
     , (35487,  16,         32) /* ItemUseable - Remote */
     , (35487,  25,         87) /* Level */
     , (35487,  74,          0) /* MerchandiseItemTypes - None */
     , (35487,  75,          0) /* MerchandiseMinValue */
     , (35487,  76,     100000) /* MerchandiseMaxValue */
     , (35487,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35487, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35487, 307,          5) /* DamageRating */
     , (35487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35487,   1, True ) /* Stuck */
     , (35487,  11, True ) /* IgnoreCollisions */
     , (35487,  12, True ) /* ReportCollisions */
     , (35487,  13, False) /* Ethereal */
     , (35487,  14, True ) /* GravityStatus */
     , (35487,  19, False) /* Attackable */
     , (35487,  39, True ) /* DealMagicalItems */
     , (35487,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35487,  37, 0.899999976158142) /* BuyPrice */
     , (35487,  38,       1) /* SellPrice */
     , (35487,  39, 1.20000004768372) /* DefaultScale */
     , (35487,  54,       3) /* UseRadius */
     , (35487,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35487,   1, 'Hurnmel the Smith') /* Name */
     , (35487,   5, 'Ghostly Blacksmith') /* Template */
     , (35487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35487,   1,   33554433) /* Setup */
     , (35487,   2,  150994945) /* MotionTable */
     , (35487,   3,  536870913) /* SoundTable */
     , (35487,   6,   67108990) /* PaletteBase */
     , (35487,   8,  100667446) /* Icon */
     , (35487,  57,      35383) /* AlternateCurrency - Ancient Mhoire Coin */
     , (35487, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (35487, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (35487, 8005,     362691) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35487, 8040, 1210908932, 84.14216, 137.6691, -14.794, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0104 [84.142160 137.669100 -14.794000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35487, 8000, 2921659852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35487,   1,  75, 0, 0) /* Strength */
     , (35487,   2,  70, 0, 0) /* Endurance */
     , (35487,   3,  50, 0, 0) /* Quickness */
     , (35487,   4,  70, 0, 0) /* Coordination */
     , (35487,   5,  30, 0, 0) /* Focus */
     , (35487,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35487,   1,    60, 0, 0, 95) /* MaxHealth */
     , (35487,   3,    95, 0, 0, 165) /* MaxStamina */
     , (35487,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35487, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (35487, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (35487, 4, 35500, -1, 0, 0, False) /* Create Spectral Chill Arrow Bundle (35500) for Shop */
     , (35487, 4, 35619, -1, 0, 0, False) /* Create Spectral Chill Atlatl Dart Bundle (35619) for Shop */
     , (35487, 4, 35620, -1, 0, 0, False) /* Create Spectral Chill Bolt Bundle (35620) for Shop */
     , (35487, 4, 35491, -1, 0, 0, False) /* Create Maelstrom of Souls Gem (35491) for Shop */
     , (35487, 4, 35492, -1, 0, 0, False) /* Create Gem of Spectral Force (35492) for Shop */
     , (35487, 4, 36629, -1, 0, 0, False) /* Create Spectral Shield Armor Augmentation (36629) for Shop */
     , (35487, 4, 36631, -1, 0, 0, False) /* Create Magic Defense Weapon Augmentation (36631) for Shop */
     , (35487, 4, 37539, -1, 0, 0, False) /* Create Spectral Binding Stone (37539) for Shop */
     , (35487, 4, 36013, -1, 0, 0, False) /* Create Spectral Light Weapon Mastery Crystal (36013) for Shop */
     , (35487, 4, 36015, -1, 0, 0, False) /* Create Spectral Missile Weapon Mastery Crystal (36015) for Shop */
     , (35487, 4, 36017, -1, 0, 0, False) /* Create Spectral Finesse Weapon Mastery Crystal (36017) for Shop */
     , (35487, 4, 36021, -1, 0, 0, False) /* Create Spectral Heavy Weapon Mastery Crystal (36021) for Shop */
     , (35487, 4, 36024, -1, 0, 0, False) /* Create Spectral Crystal of the Hieromancer (36024) for Shop */
     , (35487, 4, 36708, -1, 0, 0, False) /* Create Spectral Crystal of the Life Giver (36708) for Shop */
     , (35487, 4, 41745, -1, 0, 0, False) /* Create Spectral Two Handed Mastery Crystal (41745) for Shop */
     , (35487, 4, 43408, -1, 0, 0, False) /* Create Spectral Crystal of the Corruptor (43408) for Shop */
     , (35487, 4, 45356, -1, 0, 0, False) /* Create Spectral Dirty Fighting Mastery Crystal (45356) for Shop */
     , (35487, 4, 45358, -1, 0, 0, False) /* Create Spectral Recklessness Mastery Crystal (45358) for Shop */
     , (35487, 4, 45357, -1, 0, 0, False) /* Create Spectral Dual Wield Mastery Crystal (45357) for Shop */
     , (35487, 4, 45359, -1, 0, 0, False) /* Create Spectral Sneak Attack Mastery Crystal (45359) for Shop */
     , (35487, 4, 42038, -1, 0, 0, False) /* Create Spectral Skull (42038) for Shop */
     , (35487, 4, 41877, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Sapphire (41877) for Shop */
     , (35487, 4, 41862, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Amber (41862) for Shop */
     , (35487, 4, 41865, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Diamond (41865) for Shop */
     , (35487, 4, 41868, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Gromnie Hide (41868) for Shop */
     , (35487, 4, 41871, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Pyreal (41871) for Shop */
     , (35487, 4, 41874, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Ruby (41874) for Shop */
     , (35487, 4, 35981, -1, 0, 0, False) /* Create Scroll of Ancient Graveyard Recall (35981) for Shop */
     , (35487, 4, 35377, -1, 0, 0, False) /* Create Replica BloodScorch (35377) for Shop */
     , (35487, 4, 40652, -1, 0, 0, False) /* Create Great BloodScorch (40652) for Shop */
     , (35487, 4, 38809, -1, 0, 0, False) /* Create Ancient Emblem of Mhoire (38809) for Shop */
     , (35487, 4, 39979, -1, 0, 0, False) /* Create Ceremonial Leggings (39979) for Shop */
     , (35487, 4, 39980, -1, 0, 0, False) /* Create Ceremonial Tunic (39980) for Shop */
     , (35487, 4, 40141, -1, 0, 0, False) /* Create Tome of Chill (40141) for Shop */
     , (35487, 4, 40606, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40606) for Shop */
     , (35487, 4, 41918, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41918) for Shop */
     , (35487, 4, 40516, -1, 0, 0, False) /* Create Inert Skeletonbane Infusion (40516) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35487, 67109964, 92, 4)
     , (35487, 67110003, 72, 8)
     , (35487, 67110356, 40, 24)
     , (35487, 67110356, 64, 8)
     , (35487, 67110356, 160, 8)
     , (35487, 67113079, 216, 24)
     , (35487, 67115982, 240, 16)
     , (35487, 67116822, 0, 24)
     , (35487, 67116822, 24, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35487, 0, 83889072, 83890012)
     , (35487, 0, 83889342, 83890011)
     , (35487, 1, 83887064, 83886241)
     , (35487, 2, 83887066, 83887051)
     , (35487, 3, 83889344, 83887054)
     , (35487, 4, 83887068, 83887054)
     , (35487, 5, 83887064, 83886241)
     , (35487, 6, 83887066, 83887051)
     , (35487, 7, 83889344, 83887054)
     , (35487, 8, 83887068, 83887054)
     , (35487, 9, 83887061, 83890009)
     , (35487, 9, 83887060, 83890010)
     , (35487, 10, 83886796, 83886782)
     , (35487, 11, 83886788, 83891213)
     , (35487, 12, 83887059, 83887059)
     , (35487, 13, 83886796, 83886782)
     , (35487, 14, 83886788, 83891213)
     , (35487, 15, 83887059, 83887059)
     , (35487, 16, 83886684, 83890572)
     , (35487, 16, 83886837, 83890521)
     , (35487, 16, 83886668, 83890449);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35487, 0, 16781835)
     , (35487, 1, 16781836)
     , (35487, 2, 16781866)
     , (35487, 3, 16781841)
     , (35487, 4, 16781838)
     , (35487, 5, 16781819)
     , (35487, 6, 16781864)
     , (35487, 7, 16781840)
     , (35487, 8, 16781839)
     , (35487, 9, 16777300)
     , (35487, 10, 16781867)
     , (35487, 11, 16781812)
     , (35487, 12, 16777334)
     , (35487, 13, 16781868)
     , (35487, 14, 16781813)
     , (35487, 15, 16777335)
     , (35487, 16, 16791893);
