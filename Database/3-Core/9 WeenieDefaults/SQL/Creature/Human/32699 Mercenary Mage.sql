DELETE FROM `weenie` WHERE `class_Id` = 32699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32699, 'ace32699-mercenarymage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32699,   1,         16) /* ItemType - Creature */
     , (32699,   2,         31) /* CreatureType - Human */
     , (32699,   6,        255) /* ItemsCapacity */
     , (32699,   7,        255) /* ContainersCapacity */
     , (32699,  16,          1) /* ItemUseable - No */
     , (32699,  25,         80) /* Level */
     , (32699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32699, 113,          1) /* Gender - Male */
     , (32699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32699, 188,          1) /* HeritageGroup - Aluvian */
     , (32699, 307,          5) /* DamageRating */
     , (32699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32699,   1, True ) /* Stuck */
     , (32699,  12, True ) /* ReportCollisions */
     , (32699,  13, False) /* Ethereal */
     , (32699,  14, True ) /* GravityStatus */
     , (32699,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32699,   1, 'Mercenary Mage') /* Name */
     , (32699, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32699,   1,   33554433) /* Setup */
     , (32699,   2,  150994945) /* MotionTable */
     , (32699,   3,  536870913) /* SoundTable */
     , (32699,   8,  100667446) /* Icon */
     , (32699,   9,   83890479) /* EyesTexture */
     , (32699,  10,   83890550) /* NoseTexture */
     , (32699,  11,   83890566) /* MouthTexture */
     , (32699,  15,   67116989) /* HairPalette */
     , (32699,  16,   67109566) /* EyesPalette */
     , (32699,  17,   67109561) /* SkinPalette */
     , (32699,  22,  872415236) /* PhysicsEffectTable */
     , (32699, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32699, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32699, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32699, 8040, 1100480824, 178.079, 109.9159, 143.005, 0.694894, 0, 0, -0.719113) /* PCAPRecordedLocation */
/* @teleloc 0x41980138 [178.079000 109.915900 143.005000] 0.694894 0.000000 0.000000 -0.719113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32699, 8000, 3360962926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32699,   1, 210, 0, 0) /* Strength */
     , (32699,   2, 140, 0, 0) /* Endurance */
     , (32699,   3, 200, 0, 0) /* Quickness */
     , (32699,   4, 210, 0, 0) /* Coordination */
     , (32699,   5, 220, 0, 0) /* Focus */
     , (32699,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32699,   1,   150, 0, 0, 220) /* MaxHealth */
     , (32699,   3,   180, 0, 0, 320) /* MaxStamina */
     , (32699,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32699, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (32699, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (32699, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (32699, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (32699, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (32699, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (32699, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (32699, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (32699, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (32699, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (32699, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (32699, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (32699, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (32699, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (32699, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (32699, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (32699, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (32699, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (32699, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (32699, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (32699, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (32699, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (32699, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (32699, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (32699, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (32699, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (32699, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (32699, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (32699, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (32699, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (32699, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (32699, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (32699, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (32699, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (32699, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (32699, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (32699, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (32699, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (32699, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (32699, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (32699, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (32699, 9,  3012,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for ContainTreasure */
     , (32699, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (32699, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (32699, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (32699, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (32699, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (32699, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (32699, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (32699, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */;
