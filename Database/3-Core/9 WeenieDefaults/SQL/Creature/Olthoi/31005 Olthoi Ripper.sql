DELETE FROM `weenie` WHERE `class_Id` = 31005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31005, 'olthoiripperhighyield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31005,   1,         16) /* ItemType - Creature */
     , (31005,   2,          1) /* CreatureType - Olthoi */
     , (31005,   6,         -1) /* ItemsCapacity */
     , (31005,   7,         -1) /* ContainersCapacity */
     , (31005,  16,          1) /* ItemUseable - No */
     , (31005,  25,        200) /* Level */
     , (31005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31005,  39,     0.8) /* DefaultScale */
     , (31005,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31005,   1, 'Olthoi Ripper') /* Name */
     , (31005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31005,   1,   33557046) /* Setup */
     , (31005,   2,  150995130) /* MotionTable */
     , (31005,   3,  536871036) /* SoundTable */
     , (31005,   8,  100667623) /* Icon */
     , (31005,  22,  872415378) /* PhysicsEffectTable */
     , (31005,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31005, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31005, 8040, 6554221, 219.104, -131.889, -18.0128, 0.9978057, 0, 0, 0.06621088) /* PCAPRecordedLocation */
/* @teleloc 0x0064026D [219.104000 -131.889000 -18.012800] 0.997806 0.000000 0.000000 0.066211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31005, 8000, 3354646624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31005,   1, 390, 0, 0) /* Strength */
     , (31005,   2, 390, 0, 0) /* Endurance */
     , (31005,   3, 220, 0, 0) /* Quickness */
     , (31005,   4, 220, 0, 0) /* Coordination */
     , (31005,   5, 170, 0, 0) /* Focus */
     , (31005,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31005,   1,  2505, 0, 0, 2700) /* MaxHealth */
     , (31005,   3,  3000, 0, 0, 3390) /* MaxStamina */
     , (31005,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31005, 2, 47238,  1, 0, 0, False) /* Create Acid Board with Nail (47238) for Wield */
     , (31005, 2, 47257,  1, 0, 0, False) /* Create Board with Nail (47257) for Wield */
     , (31005, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */
     , (31005, 9, 43491,  2, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (31005, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (31005, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (31005, 9, 49294,  0, 0, 0, False) /* Create Lightning K'nath Essence (180) (49294) for ContainTreasure */
     , (31005, 9, 37196,  0, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for ContainTreasure */
     , (31005, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (31005, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (31005, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (31005, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (31005, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (31005, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (31005, 9, 48947,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for ContainTreasure */
     , (31005, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (31005, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (31005, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (31005, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (31005, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (31005, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (31005, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (31005, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (31005, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (31005, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (31005, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (31005, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (31005, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (31005, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (31005, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31005, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (31005, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (31005, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31005, 9, 31354,  1, 0, 0, False) /* Create Olthoi Ripper Spine (31354) for ContainTreasure */
     , (31005, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (31005, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (31005, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (31005, 9, 37206,  0, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for ContainTreasure */
     , (31005, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (31005, 9, 49356,  0, 0, 0, False) /* Create Fire Moar Essence (150) (49356) for ContainTreasure */
     , (31005, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (31005, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (31005, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (31005, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (31005, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (31005, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (31005, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (31005, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (31005, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (31005, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (31005, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (31005, 9, 37191,  0, 0, 0, False) /* Create Olthoi Gauntlets (37191) for ContainTreasure */
     , (31005, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (31005, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (31005, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (31005, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (31005, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (31005, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (31005, 9, 40691,  0, 0, 0, False) /* Create Olthoi Sollerets (40691) for ContainTreasure */
     , (31005, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (31005, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (31005, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (31005, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (31005, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31005, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (31005, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (31005, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (31005, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (31005, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (31005, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (31005, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (31005, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (31005, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (31005, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (31005, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (31005, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (31005, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (31005, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (31005, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (31005, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (31005, 9, 49385,  0, 0, 0, False) /* Create Fire Grievver Essence (180) (49385) for ContainTreasure */
     , (31005, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (31005, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (31005, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (31005, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (31005, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (31005, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (31005, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (31005, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (31005, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (31005, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (31005, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (31005, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31005, 9, 49279,  0, 0, 0, False) /* Create Frost Child Essence (150) (49279) for ContainTreasure */
     , (31005, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (31005, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (31005, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (31005, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (31005, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (31005, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (31005, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (31005, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (31005, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (31005, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (31005, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (31005, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (31005, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (31005, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (31005, 9, 43051,  0, 0, 0, False) /* Create Knorr Academy Greaves (43051) for ContainTreasure */
     , (31005, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (31005, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (31005, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (31005, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (31005, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (31005, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (31005, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (31005, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (31005, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (31005, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (31005, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (31005, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (31005, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (31005, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (31005, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (31005, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (31005, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (31005, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (31005, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (31005, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (31005, 9, 37225,  0, 0, 0, False) /* Create Blunt Staff (37225) for ContainTreasure */
     , (31005, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (31005, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (31005, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (31005, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (31005, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (31005, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (31005, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (31005, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (31005, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (31005, 9, 40679,  0, 0, 0, False) /* Create Olthoi Greaves (40679) for ContainTreasure */
     , (31005, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (31005, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (31005, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (31005, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (31005, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (31005, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (31005, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (31005, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (31005, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (31005, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (31005, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (31005, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (31005, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (31005, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (31005, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (31005, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (31005, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (31005, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (31005, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (31005, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (31005, 9, 49335,  0, 0, 0, False) /* Create Frost Wisp Essence (150) (49335) for ContainTreasure */
     , (31005, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (31005, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (31005, 9, 49439,  0, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for ContainTreasure */
     , (31005, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (31005, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (31005, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (31005, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (31005, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (31005, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (31005, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (31005, 9, 49265,  0, 0, 0, False) /* Create Acid Child Essence (150) (49265) for ContainTreasure */
     , (31005, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (31005, 9, 49529,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (180) (49529) for ContainTreasure */
     , (31005, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (31005, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (31005, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (31005, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (31005, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (31005, 9, 49440,  0, 0, 0, False) /* Create Fire Spectre Essence (180) (49440) for ContainTreasure */
     , (31005, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (31005, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (31005, 9, 37216,  0, 0, 0, False) /* Create Olthoi Breastplate (37216) for ContainTreasure */
     , (31005, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (31005, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (31005, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (31005, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (31005, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (31005, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (31005, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (31005, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (31005, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (31005, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (31005, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (31005, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (31005, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (31005, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (31005, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (31005, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (31005, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (31005, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (31005, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (31005, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (31005, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (31005, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31005, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (31005, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (31005, 9, 49342,  0, 0, 0, False) /* Create Acid Moar Essence (150) (49342) for ContainTreasure */
     , (31005, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (31005, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (31005, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (31005, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (31005, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (31005, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (31005, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (31005, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (31005, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (31005, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (31005, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (31005, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (31005, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (31005, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (31005, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (31005, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (31005, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (31005, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (31005, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (31005, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (31005, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (31005, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (31005, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (31005, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (31005, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (31005, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (31005, 9,  3825,  0, 0, 0, False) /* Create Frost Ken (3825) for ContainTreasure */
     , (31005, 9, 37224,  0, 0, 0, False) /* Create Acid Staff (37224) for ContainTreasure */
     , (31005, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (31005, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (31005, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (31005, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (31005, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (31005, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (31005, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (31005, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (31005, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (31005, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (31005, 9, 41257,  1, 0, 0, False) /* Create T'ing's Crystal (41257) for ContainTreasure */
     , (31005, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (31005, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (31005, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (31005, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (31005, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (31005, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (31005, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (31005, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (31005, 9, 37212,  0, 0, 0, False) /* Create Olthoi Tassets (37212) for ContainTreasure */
     , (31005, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (31005, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (31005, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (31005, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (31005, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (31005, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (31005, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (31005, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (31005, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (31005, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (31005, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (31005, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (31005, 9, 49287,  0, 0, 0, False) /* Create Acid K'nath Essence (180) (49287) for ContainTreasure */
     , (31005, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (31005, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (31005, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31005, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (31005, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31005, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (31005, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (31005, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (31005, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (31005, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (31005, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31005, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (31005, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (31005, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (31005, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (31005, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (31005, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (31005, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (31005, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (31005, 9, 49272,  0, 0, 0, False) /* Create Lightning Child Essence (150) (49272) for ContainTreasure */
     , (31005, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (31005, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (31005, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (31005, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (31005, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (31005, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (31005, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (31005, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (31005, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (31005, 9, 40689,  0, 0, 0, False) /* Create Olthoi Pauldrons (40689) for ContainTreasure */
     , (31005, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (31005, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (31005, 9, 49377,  0, 0, 0, False) /* Create Lightning Grievver Essence (150) (49377) for ContainTreasure */
     , (31005, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (31005, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (31005, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (31005, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (31005, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (31005, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (31005, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (31005, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (31005, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (31005, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (31005, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31005, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (31005, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (31005, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (31005, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (31005, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (31005, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (31005, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (31005, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (31005, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (31005, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (31005, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (31005, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (31005, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (31005, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (31005, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (31005, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (31005, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (31005, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (31005, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (31005, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (31005, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (31005, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (31005, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (31005, 9, 49314,  0, 0, 0, False) /* Create Acid Wisp Essence (150) (49314) for ContainTreasure */
     , (31005, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (31005, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (31005, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (31005, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (31005, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (31005, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (31005, 9, 49237,  0, 0, 0, False) /* Create Acid Zombie Essence (150) (49237) for ContainTreasure */
     , (31005, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (31005, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (31005, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (31005, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (31005, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (31005, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (31005, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (31005, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (31005, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (31005, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (31005, 9, 49321,  0, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for ContainTreasure */
     , (31005, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (31005, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (31005, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (31005, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (31005, 9, 49319,  0, 0, 0, False) /* Create Lightning Wisp Essence (100) (49319) for ContainTreasure */
     , (31005, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (31005, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (31005, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (31005, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (31005, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (31005, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (31005, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (31005, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (31005, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (31005, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (31005, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (31005, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (31005, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (31005, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (31005, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (31005, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (31005, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */
     , (31005, 9, 40675,  0, 0, 0, False) /* Create Olthoi Bracers (40675) for ContainTreasure */
     , (31005, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (31005, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (31005, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (31005, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (31005, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (31005, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (31005, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (31005, 9, 49224,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (150) (49224) for ContainTreasure */
     , (31005, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (31005, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (31005, 9, 49307,  0, 0, 0, False) /* Create Frost K'nath Essence (150) (49307) for ContainTreasure */
     , (31005, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (31005, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (31005, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (31005, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (31005, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (31005, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (31005, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (31005, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (31005, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (31005, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (31005, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (31005, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (31005, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (31005, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (31005, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (31005, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (31005, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (31005, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (31005, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (31005, 9, 49391,  0, 0, 0, False) /* Create Frost Grievver Essence (150) (49391) for ContainTreasure */
     , (31005, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (31005, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (31005, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (31005, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (31005, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (31005, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (31005, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (31005, 9, 49251,  0, 0, 0, False) /* Create Fire Zombie Essence (150) (49251) for ContainTreasure */
     , (31005, 9, 37213,  0, 0, 0, False) /* Create Olthoi Bracers (37213) for ContainTreasure */
     , (31005, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (31005, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (31005, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (31005, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (31005, 9, 49432,  0, 0, 0, False) /* Create Lightning Spectre Essence (150) (49432) for ContainTreasure */
     , (31005, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (31005, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (31005, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (31005, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (31005, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (31005, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (31005, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (31005, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (31005, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (31005, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (31005, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (31005, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (31005, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (31005, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (31005, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (31005, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (31005, 9, 48946,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (125) (48946) for ContainTreasure */
     , (31005, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (31005, 9, 49244,  0, 0, 0, False) /* Create Lightning Zombie Essence (150) (49244) for ContainTreasure */
     , (31005, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (31005, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (31005, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (31005, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (31005, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (31005, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (31005, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (31005, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (31005, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (31005, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (31005, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (31005, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (31005, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (31005, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (31005, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (31005, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (31005, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (31005, 9, 40686,  0, 0, 0, False) /* Create Olthoi Girth (40686) for ContainTreasure */
     , (31005, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (31005, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (31005, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (31005, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (31005, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (31005, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (31005, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (31005, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (31005, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (31005, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (31005, 9, 37194,  0, 0, 0, False) /* Create Olthoi Greaves (37194) for ContainTreasure */
     , (31005, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (31005, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (31005, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (31005, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (31005, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (31005, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (31005, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (31005, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (31005, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (31005, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (31005, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (31005, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (31005, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (31005, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (31005, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (31005, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (31005, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (31005, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (31005, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (31005, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (31005, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (31005, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (31005, 9, 40683,  0, 0, 0, False) /* Create Olthoi Sollerets (40683) for ContainTreasure */
     , (31005, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (31005, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (31005, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (31005, 9, 40685,  0, 0, 0, False) /* Create Olthoi Gauntlets (40685) for ContainTreasure */
     , (31005, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (31005, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (31005, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (31005, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (31005, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (31005, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (31005, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (31005, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (31005, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (31005, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (31005, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (31005, 9, 40682,  0, 0, 0, False) /* Create Olthoi Shield (40682) for ContainTreasure */
     , (31005, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (31005, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (31005, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (31005, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (31005, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (31005, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (31005, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (31005, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (31005, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (31005, 9, 49446,  0, 0, 0, False) /* Create Frost Spectre Essence (150) (49446) for ContainTreasure */
     , (31005, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (31005, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (31005, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (31005, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (31005, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (31005, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (31005, 9, 49256,  0, 0, 0, False) /* Create Frost Zombie Essence (100) (49256) for ContainTreasure */
     , (31005, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (31005, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (31005, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (31005, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (31005, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (31005, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (31005, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (31005, 9, 49308,  0, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for ContainTreasure */
     , (31005, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (31005, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (31005, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (31005, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (31005, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (31005, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (31005, 9, 49343,  0, 0, 0, False) /* Create Acid Moar Essence (180) (49343) for ContainTreasure */
     , (31005, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (31005, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (31005, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (31005, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (31005, 9, 49245,  0, 0, 0, False) /* Create Lightning Zombie Essence (180) (49245) for ContainTreasure */
     , (31005, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (31005, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (31005, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (31005, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (31005, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (31005, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (31005, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (31005, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (31005, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (31005, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (31005, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (31005, 9, 49273,  0, 0, 0, False) /* Create Lightning Child Essence (180) (49273) for ContainTreasure */
     , (31005, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (31005, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (31005, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (31005, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (31005, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (31005, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (31005, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (31005, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (31005, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (31005, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (31005, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (31005, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (31005, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (31005, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (31005, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (31005, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (31005, 9, 49258,  0, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for ContainTreasure */
     , (31005, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (31005, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (31005, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (31005, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (31005, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (31005, 9, 49447,  0, 0, 0, False) /* Create Frost Spectre Essence (180) (49447) for ContainTreasure */
     , (31005, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (31005, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (31005, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (31005, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (31005, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (31005, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (31005, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (31005, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (31005, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (31005, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (31005, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (31005, 9, 40693,  0, 0, 0, False) /* Create Olthoi Bracers (40693) for ContainTreasure */
     , (31005, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (31005, 9, 40681,  0, 0, 0, False) /* Create Olthoi Pauldrons (40681) for ContainTreasure */
     , (31005, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (31005, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (31005, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (31005, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (31005, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (31005, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (31005, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (31005, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (31005, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (31005, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (31005, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (31005, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (31005, 9, 49392,  0, 0, 0, False) /* Create Frost Grievver Essence (180) (49392) for ContainTreasure */
     , (31005, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (31005, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (31005, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (31005, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (31005, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (31005, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (31005, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (31005, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (31005, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (31005, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (31005, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (31005, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (31005, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (31005, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (31005, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (31005, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (31005, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (31005, 9, 40684,  0, 0, 0, False) /* Create Olthoi Tassets (40684) for ContainTreasure */
     , (31005, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (31005, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (31005, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (31005, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (31005, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (31005, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (31005, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (31005, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (31005, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (31005, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (31005, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (31005, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (31005, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (31005, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (31005, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (31005, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (31005, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (31005, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (31005, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (31005, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (31005, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (31005, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (31005, 9, 37211,  0, 0, 0, False) /* Create Olthoi Sollerets (37211) for ContainTreasure */
     , (31005, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */
     , (31005, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (31005, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (31005, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (31005, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (31005, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (31005, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (31005, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (31005, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (31005, 9, 40677,  0, 0, 0, False) /* Create Olthoi Gauntlets (40677) for ContainTreasure */
     , (31005, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (31005, 9, 49528,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (150) (49528) for ContainTreasure */
     , (31005, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (31005, 9, 49542,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (150) (49542) for ContainTreasure */
     , (31005, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (31005, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (31005, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (31005, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (31005, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (31005, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (31005, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (31005, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (31005, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (31005, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (31005, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (31005, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (31005, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (31005, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (31005, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (31005, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (31005, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (31005, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (31005, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (31005, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (31005, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (31005, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (31005, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (31005, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (31005, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (31005, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (31005, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (31005, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (31005, 9, 37199,  0, 0, 0, False) /* Create Olthoi Helm (37199) for ContainTreasure */
     , (31005, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (31005, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (31005, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (31005, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (31005, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (31005, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (31005, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (31005, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (31005, 9, 37291,  0, 0, 0, False) /* Create Olthoi Shield (37291) for ContainTreasure */
     , (31005, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (31005, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (31005, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (31005, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (31005, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (31005, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (31005, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (31005, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (31005, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (31005, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */
     , (31005, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (31005, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (31005, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (31005, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (31005, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (31005, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (31005, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (31005, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (31005, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (31005, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (31005, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (31005, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (31005, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (31005, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (31005, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (31005, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (31005, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (31005, 9, 40692,  0, 0, 0, False) /* Create Olthoi Tassets (40692) for ContainTreasure */
     , (31005, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (31005, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (31005, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (31005, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (31005, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (31005, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (31005, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (31005, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (31005, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (31005, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (31005, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (31005, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (31005, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (31005, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (31005, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (31005, 9, 49315,  0, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for ContainTreasure */
     , (31005, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (31005, 9, 49426,  0, 0, 0, False) /* Create Acid Spectre Essence (180) (49426) for ContainTreasure */
     , (31005, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (31005, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (31005, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (31005, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (31005, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (31005, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (31005, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (31005, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (31005, 9, 45111,  0, 0, 0, False) /* Create Flaming Schlager (45111) for ContainTreasure */
     , (31005, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (31005, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (31005, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (31005, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (31005, 9, 49229,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for ContainTreasure */
     , (31005, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (31005, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (31005, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (31005, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (31005, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (31005, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (31005, 9, 37204,  0, 0, 0, False) /* Create Olthoi Pauldrons (37204) for ContainTreasure */
     , (31005, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (31005, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (31005, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (31005, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (31005, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (31005, 9, 49322,  0, 0, 0, False) /* Create Lightning Wisp Essence (180) (49322) for ContainTreasure */
     , (31005, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (31005, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (31005, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (31005, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (31005, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (31005, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (31005, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (31005, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (31005, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (31005, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (31005, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (31005, 9, 40680,  0, 0, 0, False) /* Create Olthoi Helm (40680) for ContainTreasure */
     , (31005, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (31005, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (31005, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (31005, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (31005, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (31005, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (31005, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (31005, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (31005, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (31005, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (31005, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (31005, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (31005, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (31005, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (31005, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (31005, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (31005, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (31005, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (31005, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (31005, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (31005, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (31005, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (31005, 9, 34015,  0, 0, 0, False) /* Create Golden Shuriken of Tanada (34015) for ContainTreasure */
     , (31005, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (31005, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (31005, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (31005, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (31005, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (31005, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (31005, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (31005, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (31005, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (31005, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (31005, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (31005, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (31005, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (31005, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (31005, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (31005, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (31005, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (31005, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (31005, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (31005, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (31005, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (31005, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (31005, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (31005, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (31005, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (31005, 9, 37222,  0, 0, 0, False) /* Create Piercing Staff (37222) for ContainTreasure */
     , (31005, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (31005, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (31005, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (31005, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (31005, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (31005, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (31005, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (31005, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (31005, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (31005, 9, 49300,  0, 0, 0, False) /* Create Fire K'nath Essence (150) (49300) for ContainTreasure */
     , (31005, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (31005, 9, 49350,  0, 0, 0, False) /* Create Lightning Moar Essence (180) (49350) for ContainTreasure */
     , (31005, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (31005, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (31005, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (31005, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (31005, 9, 49293,  0, 0, 0, False) /* Create Lightning K'nath Essence (150) (49293) for ContainTreasure */
     , (31005, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (31005, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (31005, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (31005, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (31005, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (31005, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (31005, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (31005, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (31005, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (31005, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (31005, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (31005, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (31005, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (31005, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (31005, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (31005, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (31005, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (31005, 9, 49378,  0, 0, 0, False) /* Create Lightning Grievver Essence (180) (49378) for ContainTreasure */
     , (31005, 9, 40678,  0, 0, 0, False) /* Create Olthoi Girth (40678) for ContainTreasure */
     , (31005, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (31005, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (31005, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (31005, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (31005, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (31005, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (31005, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (31005, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (31005, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (31005, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (31005, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (31005, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (31005, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (31005, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (31005, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */
     , (31005, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (31005, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (31005, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (31005, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (31005, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (31005, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (31005, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (31005, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (31005, 9, 49536,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (180) (49536) for ContainTreasure */
     , (31005, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (31005, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (31005, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (31005, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (31005, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (31005, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (31005, 9, 40688,  0, 0, 0, False) /* Create Olthoi Helm (40688) for ContainTreasure */
     , (31005, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (31005, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (31005, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (31005, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (31005, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (31005, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (31005, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (31005, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (31005, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (31005, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (31005, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (31005, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (31005, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (31005, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (31005, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (31005, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (31005, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (31005, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (31005, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (31005, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (31005, 9, 43832,  0, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for ContainTreasure */
     , (31005, 9, 40694,  0, 0, 0, False) /* Create Olthoi Breastplate (40694) for ContainTreasure */
     , (31005, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (31005, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (31005, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (31005, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (31005, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (31005, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (31005, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (31005, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (31005, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (31005, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (31005, 9,  3757,  0, 0, 0, False) /* Create Frost Hand Axe (3757) for ContainTreasure */
     , (31005, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (31005, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (31005, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (31005, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (31005, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (31005, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (31005, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (31005, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (31005, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (31005, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (31005, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (31005, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (31005, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (31005, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (31005, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (31005, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (31005, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (31005, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (31005, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (31005, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (31005, 9, 49301,  0, 0, 0, False) /* Create Fire K'nath Essence (180) (49301) for ContainTreasure */
     , (31005, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (31005, 9, 48969,  0, 0, 0, False) /* Create Fire Child Essence (180) (48969) for ContainTreasure */
     , (31005, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (31005, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (31005, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (31005, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (31005, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (31005, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (31005, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (31005, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (31005, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (31005, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */
     , (31005, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (31005, 9, 49362,  0, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for ContainTreasure */
     , (31005, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (31005, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (31005, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (31005, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (31005, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (31005, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (31005, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (31005, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (31005, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (31005, 9, 49266,  0, 0, 0, False) /* Create Acid Child Essence (180) (49266) for ContainTreasure */
     , (31005, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (31005, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (31005, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (31005, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (31005, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (31005, 9,  3855,  0, 0, 0, False) /* Create Flaming Shamshir (3855) for ContainTreasure */
     , (31005, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (31005, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (31005, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (31005, 9, 45409,  0, 0, 0, False) /* Create Flaming Yaoji (45409) for ContainTreasure */
     , (31005, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (31005, 9, 49225,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (180) (49225) for ContainTreasure */
     , (31005, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (31005, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (31005, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (31005, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (31005, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (31005, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (31005, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (31005, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (31005, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (31005, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (31005, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (31005, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (31005, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (31005, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (31005, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (31005, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (31005, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (31005, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (31005, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (31005, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (31005, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (31005, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (31005, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (31005, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (31005, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (31005, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (31005, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (31005, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (31005, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (31005, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (31005, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (31005, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (31005, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (31005, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (31005, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (31005, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (31005, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (31005, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (31005, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (31005, 9, 49336,  0, 0, 0, False) /* Create Frost Wisp Essence (180) (49336) for ContainTreasure */
     , (31005, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (31005, 9, 30569,  0, 0, 0, False) /* Create Frost Sabra (30569) for ContainTreasure */
     , (31005, 9, 49280,  0, 0, 0, False) /* Create Frost Child Essence (180) (49280) for ContainTreasure */
     , (31005, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (31005, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (31005, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (31005, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (31005, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (31005, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (31005, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (31005, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (31005, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (31005, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (31005, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (31005, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (31005, 9, 49218,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (180) (49218) for ContainTreasure */
     , (31005, 9, 49259,  0, 0, 0, False) /* Create Frost Zombie Essence (180) (49259) for ContainTreasure */
     , (31005, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (31005, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (31005, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (31005, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (31005, 9, 40676,  0, 0, 0, False) /* Create Olthoi Breastplate (40676) for ContainTreasure */
     , (31005, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (31005, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (31005, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (31005, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (31005, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (31005, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (31005, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (31005, 9, 49249,  0, 0, 0, False) /* Create Fire Zombie Essence (100) (49249) for ContainTreasure */
     , (31005, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (31005, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (31005, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (31005, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (31005, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (31005, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (31005, 9, 45405,  0, 0, 0, False) /* Create Frost Simi (45405) for ContainTreasure */
     , (31005, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (31005, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (31005, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (31005, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (31005, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (31005, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (31005, 9, 49364,  0, 0, 0, False) /* Create Frost Moar Essence (180) (49364) for ContainTreasure */
     , (31005, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (31005, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (31005, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (31005, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (31005, 9, 49549,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (150) (49549) for ContainTreasure */
     , (31005, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (31005, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (31005, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (31005, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (31005, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (31005, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (31005, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (31005, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (31005, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (31005, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (31005, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (31005, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (31005, 9, 45410,  0, 0, 0, False) /* Create Frost Yaoji (45410) for ContainTreasure */
     , (31005, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (31005, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (31005, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (31005, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (31005, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (31005, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (31005, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (31005, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (31005, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (31005, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (31005, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (31005, 9, 40687,  0, 0, 0, False) /* Create Olthoi Greaves (40687) for ContainTreasure */
     , (31005, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (31005, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (31005, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (31005, 9, 30563,  0, 0, 0, False) /* Create Lightning Dolabra (30563) for ContainTreasure */
     , (31005, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (31005, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (31005, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (31005, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (31005, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (31005, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (31005, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (31005, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (31005, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (31005, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (31005, 9, 30217,  1, 0, 0, False) /* Create Monarch's Crystal (30217) for ContainTreasure */
     , (31005, 9, 37193,  0, 0, 0, False) /* Create Olthoi Girth (37193) for ContainTreasure */
     , (31005, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (31005, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (31005, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (31005, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (31005, 9, 49232,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (180) (49232) for ContainTreasure */
     , (31005, 9, 49252,  0, 0, 0, False) /* Create Fire Zombie Essence (180) (49252) for ContainTreasure */
     , (31005, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (31005, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (31005, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (31005, 9, 49371,  0, 0, 0, False) /* Create Acid Grievver Essence (180) (49371) for ContainTreasure */
     , (31005, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (31005, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (31005, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (31005, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (31005, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (31005, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (31005, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (31005, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (31005, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (31005, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (31005, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (31005, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (31005, 9, 40690,  0, 0, 0, False) /* Create Olthoi Shield (40690) for ContainTreasure */
     , (31005, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (31005, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (31005, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (31005, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (31005, 9,  3894,  0, 0, 0, False) /* Create Lightning Takuba (3894) for ContainTreasure */
     , (31005, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (31005, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (31005, 9,  3903,  0, 0, 0, False) /* Create Flaming Tungi (3903) for ContainTreasure */
     , (31005, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (31005, 9,  3816,  0, 0, 0, False) /* Create Flaming Kasrullah (3816) for ContainTreasure */
     , (31005, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (31005, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (31005, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (31005, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (31005, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (31005, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (31005, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (31005, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (31005, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (31005, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (31005, 9,   273, 448, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (31005, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (31005, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (31005, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (31005, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (31005, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (31005, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (31005, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (31005, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (31005, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (31005, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (31005, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (31005, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (31005, 9, 43315,  0, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for ContainTreasure */
     , (31005, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (31005, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (31005, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (31005, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (31005, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (31005, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (31005, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (31005, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (31005, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (31005, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (31005, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (31005, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (31005, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (31005, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (31005, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (31005, 9, 42104,  0, 0, 0, False) /* Create Upper Insatiable Eater Jaw (42104) for ContainTreasure */
     , (31005, 9, 28719,  0, 0, 0, False) /* Create Insatiable Eater Jaw (28719) for ContainTreasure */
     , (31005, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */;
