DELETE FROM `weenie` WHERE `class_Id` = 43396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43396, 'ace43396-gurogsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43396,   1,         16) /* ItemType - Creature */
     , (43396,   2,        100) /* CreatureType - Gurog */
     , (43396,   6,        255) /* ItemsCapacity */
     , (43396,   7,        255) /* ContainersCapacity */
     , (43396,  16,          1) /* ItemUseable - No */
     , (43396,  25,        220) /* Level */
     , (43396,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43396, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43396, 307,          5) /* DamageRating */
     , (43396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43396,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43396,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43396,   1, 'Gurog Soldier') /* Name */
     , (43396, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43396,   1,   33561132) /* Setup */
     , (43396,   2,  150995368) /* MotionTable */
     , (43396,   3,  536871125) /* SoundTable */
     , (43396,   8,  100674350) /* Icon */
     , (43396,  22,  872415437) /* PhysicsEffectTable */
     , (43396, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43396, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43396, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43396, 8040, 2028535857, 147.8984, 19.02174, 146.1357, 0.01033248, 0, 0, -0.9999466) /* PCAPRecordedLocation */
/* @teleloc 0x78E90031 [147.898400 19.021740 146.135700] 0.010332 0.000000 0.000000 -0.999947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43396, 8000, 3696924412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43396,   1, 550, 0, 0) /* Strength */
     , (43396,   2, 490, 0, 0) /* Endurance */
     , (43396,   3, 380, 0, 0) /* Quickness */
     , (43396,   4, 520, 0, 0) /* Coordination */
     , (43396,   5, 410, 0, 0) /* Focus */
     , (43396,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43396,   1,  1655, 0, 0, 1900) /* MaxHealth */
     , (43396,   3,  3500, 0, 0, 3990) /* MaxStamina */
     , (43396,   5,  1000, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43396, 2, 43397,  1, 0, 0, False) /* Create Frost Greataxe (43397) for Wield */
     , (43396, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (43396, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (43396, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (43396, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (43396, 9, 43519,  0, 0, 0, False) /* Create Entryway Key (43519) for ContainTreasure */
     , (43396, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43396, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (43396, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (43396, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (43396, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (43396, 9, 51370,  1, 0, 0, False) /* Create Frozen Fortress Testing Grounds Attunement Shard (Level 180+) (51370) for ContainTreasure */
     , (43396, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (43396, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (43396, 9, 49365,  0, 0, 0, False) /* Create Arctic Grievver Essence (49365) for ContainTreasure */
     , (43396, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (43396, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (43396, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (43396, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (43396, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43396, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (43396, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (43396, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (43396, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (43396, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (43396, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (43396, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (43396, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (43396, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43396, 9, 37216,  0, 0, 0, False) /* Create Olthoi Breastplate (37216) for ContainTreasure */
     , (43396, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43396, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (43396, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (43396, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (43396, 9, 49226,  0, 0, 0, False) /* Create Lightning Skeleton Samurai Essence (49226) for ContainTreasure */
     , (43396, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (43396, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (43396, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (43396, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (43396, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (43396, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (43396, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (43396, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (43396, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (43396, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (43396, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (43396, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (43396, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (43396, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (43396, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (43396, 9, 40684,  0, 0, 0, False) /* Create Olthoi Tassets (40684) for ContainTreasure */
     , (43396, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43396, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */;
