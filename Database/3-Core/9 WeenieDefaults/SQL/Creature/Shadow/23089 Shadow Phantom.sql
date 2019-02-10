DELETE FROM `weenie` WHERE `class_Id` = 23089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23089, 'shadowphantom', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23089,   1,         16) /* ItemType - Creature */
     , (23089,   2,         22) /* CreatureType - Shadow */
     , (23089,   6,        255) /* ItemsCapacity */
     , (23089,   7,        255) /* ContainersCapacity */
     , (23089,  16,          1) /* ItemUseable - No */
     , (23089,  25,        115) /* Level */
     , (23089,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23089, 113,          1) /* Gender - Male */
     , (23089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23089, 188,          1) /* HeritageGroup - Aluvian */
     , (23089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23089,   1, True ) /* Stuck */
     , (23089,  12, True ) /* ReportCollisions */
     , (23089,  13, False) /* Ethereal */
     , (23089,  14, True ) /* GravityStatus */
     , (23089,  19, True ) /* Attackable */
     , (23089,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23089,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23089,   1, 'Shadow Phantom') /* Name */
     , (23089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23089,   1,   33554433) /* Setup */
     , (23089,   2,  150994945) /* MotionTable */
     , (23089,   3,  536870913) /* SoundTable */
     , (23089,   6,   67108990) /* PaletteBase */
     , (23089,   8,  100670397) /* Icon */
     , (23089,   9,   83890493) /* EyesTexture */
     , (23089,  10,   83890522) /* NoseTexture */
     , (23089,  11,   83890643) /* MouthTexture */
     , (23089,  15,   67117069) /* HairPalette */
     , (23089,  16,   67109567) /* EyesPalette */
     , (23089,  17,   67109560) /* SkinPalette */
     , (23089,  22,  872415331) /* PhysicsEffectTable */
     , (23089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23089, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23089, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23089, 8040, 1615135027, 80, -40, -29.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450133 [80.000000 -40.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23089, 8000, 3688324830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23089,   1, 150, 0, 0) /* Strength */
     , (23089,   2, 170, 0, 0) /* Endurance */
     , (23089,   3, 210, 0, 0) /* Quickness */
     , (23089,   4, 190, 0, 0) /* Coordination */
     , (23089,   5, 170, 0, 0) /* Focus */
     , (23089,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23089,   1,    10, 0, 0, 480) /* MaxHealth */
     , (23089,   3,    10, 0, 0, 620) /* MaxStamina */
     , (23089,   5,    10, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23089, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (23089, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (23089, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (23089, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (23089, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (23089, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (23089, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (23089, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (23089, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (23089, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (23089, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23089, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23089, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23089, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (23089, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (23089, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (23089, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */
     , (23089, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (23089, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (23089, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (23089, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23089, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (23089, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23089, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23089, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23089, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23089, 9,   273, 1636, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23089, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23089, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23089, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (23089, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23089, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23089, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23089, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (23089, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (23089, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23089, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (23089, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23089, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (23089, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (23089, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23089, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23089, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (23089, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (23089, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (23089, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (23089, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (23089, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (23089, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (23089, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23089, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23089, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (23089, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23089, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (23089, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (23089, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23089, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (23089, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (23089, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (23089, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (23089, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (23089, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (23089, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (23089, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (23089, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (23089, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (23089, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (23089, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (23089, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (23089, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (23089, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (23089, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (23089, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (23089, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (23089, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23089, 9, 27388,  1, 0, 0, False) /* Create Dark Towers (27388) for ContainTreasure */
     , (23089, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (23089, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (23089, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (23089, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (23089, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (23089, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (23089, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (23089, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (23089, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23089, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (23089, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (23089, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (23089, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (23089, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (23089, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (23089, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (23089, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (23089, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23089, 67112860, 0, 0);
