DELETE FROM `weenie` WHERE `class_Id` = 11504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11504, 'humanmercenary-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11504,   1,         16) /* ItemType - Creature */
     , (11504,   2,         31) /* CreatureType - Human */
     , (11504,   6,        255) /* ItemsCapacity */
     , (11504,   7,        255) /* ContainersCapacity */
     , (11504,  16,          1) /* ItemUseable - No */
     , (11504,  25,         80) /* Level */
     , (11504,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11504, 113,          1) /* Gender - Male */
     , (11504, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11504, 188,          1) /* HeritageGroup - Aluvian */
     , (11504, 307,          5) /* DamageRating */
     , (11504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11504,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11504,   1, 'Mercenary') /* Name */
     , (11504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11504,   1,   33554433) /* Setup */
     , (11504,   2,  150994945) /* MotionTable */
     , (11504,   3,  536870913) /* SoundTable */
     , (11504,   8,  100667446) /* Icon */
     , (11504,   9,   83890510) /* EyesTexture */
     , (11504,  10,   83890556) /* NoseTexture */
     , (11504,  11,   83890566) /* MouthTexture */
     , (11504,  15,   67116995) /* HairPalette */
     , (11504,  16,   67109566) /* EyesPalette */
     , (11504,  17,   67109560) /* SkinPalette */
     , (11504,  22,  872415236) /* PhysicsEffectTable */
     , (11504, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11504, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11504, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11504, 8040, 364380178, 59.18576, 46.78665, 23.90389, -0.06861648, 0, 0, -0.9976431) /* PCAPRecordedLocation */
/* @teleloc 0x15B80012 [59.185760 46.786650 23.903890] -0.068616 0.000000 0.000000 -0.997643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11504, 8000, 3706881390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11504,   1, 210, 0, 0) /* Strength */
     , (11504,   2, 100, 0, 0) /* Endurance */
     , (11504,   3, 210, 0, 0) /* Quickness */
     , (11504,   4, 210, 0, 0) /* Coordination */
     , (11504,   5, 130, 0, 0) /* Focus */
     , (11504,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11504,   1,   130, 0, 0, 180) /* MaxHealth */
     , (11504,   3,   110, 0, 0, 210) /* MaxStamina */
     , (11504,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11504, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (11504, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (11504, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (11504, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (11504, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (11504, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (11504, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (11504, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (11504, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (11504, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (11504, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (11504, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (11504, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (11504, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (11504, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (11504, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (11504, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (11504, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (11504, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (11504, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (11504, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (11504, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (11504, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (11504, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (11504, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (11504, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (11504, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (11504, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (11504, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (11504, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (11504, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (11504, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (11504, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (11504, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (11504, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (11504, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (11504, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11504, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (11504, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (11504, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (11504, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11504, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (11504, 9,   273, 66, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11504, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (11504, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11504, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (11504, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11504, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11504, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11504, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11504, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11504, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (11504, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11504, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (11504, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (11504, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (11504, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (11504, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11504, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11504, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11504, 9, 40524,  0, 0, 0, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (11504, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (11504, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (11504, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (11504, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11504, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11504, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (11504, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11504, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11504, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11504, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11504, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (11504, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (11504, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (11504, 9, 43299,  0, 0, 0, False) /* Create Scroll of Nether Arc VI (43299) for ContainTreasure */
     , (11504, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11504, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */;
