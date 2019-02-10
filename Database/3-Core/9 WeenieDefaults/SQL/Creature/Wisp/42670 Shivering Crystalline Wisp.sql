DELETE FROM `weenie` WHERE `class_Id` = 42670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42670, 'ace42670-shiveringcrystallinewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42670,   1,         16) /* ItemType - Creature */
     , (42670,   2,         20) /* CreatureType - Wisp */
     , (42670,   6,        255) /* ItemsCapacity */
     , (42670,   7,        255) /* ContainersCapacity */
     , (42670,  16,          1) /* ItemUseable - No */
     , (42670,  25,        115) /* Level */
     , (42670,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42670,   1, True ) /* Stuck */
     , (42670,  12, True ) /* ReportCollisions */
     , (42670,  13, False) /* Ethereal */
     , (42670,  14, True ) /* GravityStatus */
     , (42670,  19, True ) /* Attackable */
     , (42670,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42670,   1, 'Shivering Crystalline Wisp') /* Name */
     , (42670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42670,   1,   33557033) /* Setup */
     , (42670,   2,  150995087) /* MotionTable */
     , (42670,   3,  536870985) /* SoundTable */
     , (42670,   8,  100671383) /* Icon */
     , (42670, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42670, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42670, 8040, 2298741563, 50, -18, 24.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8904033B [50.000000 -18.000000 24.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42670, 8000, 3679462652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42670,   1, 150, 0, 0) /* Strength */
     , (42670,   2, 200, 0, 0) /* Endurance */
     , (42670,   3, 220, 0, 0) /* Quickness */
     , (42670,   4, 150, 0, 0) /* Coordination */
     , (42670,   5, 330, 0, 0) /* Focus */
     , (42670,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42670,   1,    10, 0, 0, 720) /* MaxHealth */
     , (42670,   3,    10, 0, 0, 820) /* MaxStamina */
     , (42670,   5,    10, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42670, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (42670, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (42670, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (42670, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (42670, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (42670, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (42670, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (42670, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (42670, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (42670, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42670, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (42670, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (42670, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (42670, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (42670, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (42670, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (42670, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (42670, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (42670, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (42670, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (42670, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (42670, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (42670, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (42670, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (42670, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (42670, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (42670, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (42670, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (42670, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (42670, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (42670, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (42670, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (42670, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (42670, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (42670, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (42670, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (42670, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (42670, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (42670, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (42670, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (42670, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (42670, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (42670, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (42670, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (42670, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (42670, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (42670, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (42670, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (42670, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (42670, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (42670, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (42670, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (42670, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (42670, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (42670, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (42670, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (42670, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (42670, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (42670, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (42670, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (42670, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (42670, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (42670, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (42670, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (42670, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (42670, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (42670, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (42670, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (42670, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (42670, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (42670, 9, 30562,  0, 0, 0, False) /* Create Acid Dolabra (30562) for ContainTreasure */
     , (42670, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (42670, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (42670, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (42670, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (42670, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (42670, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (42670, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (42670, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (42670, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (42670, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (42670, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (42670, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (42670, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (42670, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (42670, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (42670, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (42670, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (42670, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (42670, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (42670, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (42670, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (42670, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (42670, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (42670, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (42670, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (42670, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (42670, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (42670, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (42670, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (42670, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (42670, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (42670, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (42670, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (42670, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (42670, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (42670, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (42670, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (42670, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (42670, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (42670, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (42670, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (42670, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (42670, 9, 49377,  0, 0, 0, False) /* Create Lightning Grievver Essence (150) (49377) for ContainTreasure */
     , (42670, 9, 49528,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (150) (49528) for ContainTreasure */;
