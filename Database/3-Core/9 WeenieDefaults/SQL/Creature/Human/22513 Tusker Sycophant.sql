DELETE FROM `weenie` WHERE `class_Id` = 22513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22513, 'humantuskersycophant', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22513,   1,         16) /* ItemType - Creature */
     , (22513,   2,         31) /* CreatureType - Human */
     , (22513,   6,        255) /* ItemsCapacity */
     , (22513,   7,        255) /* ContainersCapacity */
     , (22513,  16,          1) /* ItemUseable - No */
     , (22513,  25,        100) /* Level */
     , (22513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22513, 113,          2) /* Gender - Female */
     , (22513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22513, 188,          1) /* HeritageGroup - Aluvian */
     , (22513, 307,          5) /* DamageRating */
     , (22513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22513,   1, True ) /* Stuck */
     , (22513,  12, True ) /* ReportCollisions */
     , (22513,  13, False) /* Ethereal */
     , (22513,  14, True ) /* GravityStatus */
     , (22513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22513,   1, 'Tusker Sycophant') /* Name */
     , (22513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22513,   1,   33554510) /* Setup */
     , (22513,   2,  150994945) /* MotionTable */
     , (22513,   3,  536870914) /* SoundTable */
     , (22513,   8,  100667446) /* Icon */
     , (22513,   9,   83890276) /* EyesTexture */
     , (22513,  10,   83890314) /* NoseTexture */
     , (22513,  11,   83890327) /* MouthTexture */
     , (22513,  15,   67116987) /* HairPalette */
     , (22513,  16,   67109567) /* EyesPalette */
     , (22513,  17,   67109560) /* SkinPalette */
     , (22513,  22,  872415236) /* PhysicsEffectTable */
     , (22513, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22513, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22513, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22513, 8040, 4084072505, 179.4309, 21.0925, 12.005, -0.8184659, 0, 0, -0.5745551) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0039 [179.430900 21.092500 12.005000] -0.818466 0.000000 0.000000 -0.574555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22513, 8000, 3690480046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22513,   1, 230, 0, 0) /* Strength */
     , (22513,   2, 150, 0, 0) /* Endurance */
     , (22513,   3, 220, 0, 0) /* Quickness */
     , (22513,   4, 220, 0, 0) /* Coordination */
     , (22513,   5, 140, 0, 0) /* Focus */
     , (22513,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22513,   1,    10, 0, 0, 200) /* MaxHealth */
     , (22513,   3,    10, 0, 0, 320) /* MaxStamina */
     , (22513,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22513, 2, 22776,  1, 0, 0, False) /* Create Bandit Dagger (22776) for Wield */
     , (22513, 2, 22779,  1, 0, 0, False) /* Create Jambiya (22779) for Wield */
     , (22513, 2, 22782,  1, 0, 0, False) /* Create Khanjar (22782) for Wield */
     , (22513, 2, 22785,  1, 0, 0, False) /* Create Knife (22785) for Wield */
     , (22513, 2, 22788,  1, 0, 0, False) /* Create Bandit Simi (22788) for Wield */
     , (22513, 2, 22791,  1, 0, 0, False) /* Create Bandit Rapier (22791) for Wield */
     , (22513, 2, 22794,  1, 0, 0, False) /* Create Bandit Short Sword (22794) for Wield */
     , (22513, 2, 22797,  1, 0, 0, False) /* Create Bandit Yaoji (22797) for Wield */
     , (22513, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (22513, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (22513, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (22513, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (22513, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (22513, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (22513, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22513, 9,   273, 137, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22513, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22513, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (22513, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (22513, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (22513, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (22513, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22513, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (22513, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (22513, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22513, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (22513, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (22513, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (22513, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22513, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (22513, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */;
