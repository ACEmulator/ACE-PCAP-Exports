DELETE FROM `weenie` WHERE `class_Id` = 24478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24478, 'golemcoralmini', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24478,   1,         16) /* ItemType - Creature */
     , (24478,   2,         13) /* CreatureType - Golem */
     , (24478,   6,        255) /* ItemsCapacity */
     , (24478,   7,        255) /* ContainersCapacity */
     , (24478,  16,          1) /* ItemUseable - No */
     , (24478,  25,        100) /* Level */
     , (24478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24478, 307,          2) /* DamageRating */
     , (24478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24478,   1, True ) /* Stuck */
     , (24478,  12, True ) /* ReportCollisions */
     , (24478,  13, False) /* Ethereal */
     , (24478,  14, True ) /* GravityStatus */
     , (24478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24478,  39,    0.25) /* DefaultScale */
     , (24478, 8010,       0) /* PCAPRecordedVelocityX */
     , (24478, 8011,       0) /* PCAPRecordedVelocityY */
     , (24478, 8012, -0.608048975467682) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24478,   1, 'Small Coral Golem') /* Name */
     , (24478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24478,   1,   33556426) /* Setup */
     , (24478,   2,  150995073) /* MotionTable */
     , (24478,   3,  536870933) /* SoundTable */
     , (24478,   6,   67112775) /* PaletteBase */
     , (24478,   8,  100667940) /* Icon */
     , (24478,  22,  872415321) /* PhysicsEffectTable */
     , (24478, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24478, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24478, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24478, 8040, 1913192491, 130.129, 53.67353, 0.4630124, -0.7730681, 0, 0, 0.6343231) /* PCAPRecordedLocation */
/* @teleloc 0x7209002B [130.129000 53.673530 0.463012] -0.773068 0.000000 0.000000 0.634323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24478, 8000, 3685970461) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24478,   1, 280, 0, 0) /* Strength */
     , (24478,   2, 280, 0, 0) /* Endurance */
     , (24478,   3, 180, 0, 0) /* Quickness */
     , (24478,   4, 180, 0, 0) /* Coordination */
     , (24478,   5, 180, 0, 0) /* Focus */
     , (24478,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24478,   1,    10, 0, 0, 540) /* MaxHealth */
     , (24478,   3,    10, 0, 0, 500) /* MaxStamina */
     , (24478,   5,    10, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24478, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24478, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (24478, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (24478, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24478, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24478, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24478, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24478, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (24478, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24478, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24478, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24478, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24478, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24478, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24478, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24478, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24478, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24478, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24478, 9,   273, 871, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24478, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (24478, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (24478, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (24478, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24478, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24478, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24478, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (24478, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (24478, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (24478, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (24478, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24478, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24478, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (24478, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24478, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24478, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24478, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24478, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24478, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24478, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24478, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24478, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (24478, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24478, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24478, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (24478, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (24478, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (24478, 9,  3903,  0, 0, 0, False) /* Create Flaming Tungi (3903) for ContainTreasure */
     , (24478, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (24478, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (24478, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24478, 9,  7605,  0, 0, 0, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (24478, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24478, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24478, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24478, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (24478, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (24478, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (24478, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (24478, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (24478, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (24478, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (24478, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (24478, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (24478, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (24478, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (24478, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (24478, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (24478, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (24478, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (24478, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (24478, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (24478, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (24478, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (24478, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (24478, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (24478, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24478, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (24478, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (24478, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (24478, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24478, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (24478, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24478, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24478, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (24478, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (24478, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24478, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24478, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24478, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (24478, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24478, 9, 34275,  0, 0, 0, False) /* Create Ulgrim's Contest Mug (34275) for ContainTreasure */
     , (24478, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (24478, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (24478, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (24478, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (24478, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (24478, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (24478, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (24478, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24478, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24478, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (24478, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (24478, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (24478, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (24478, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (24478, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (24478, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (24478, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (24478, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (24478, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24478, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24478, 0, 83892410, 83892589)
     , (24478, 0, 83892411, 83892590)
     , (24478, 1, 83892412, 83892589)
     , (24478, 2, 83892412, 83892589)
     , (24478, 4, 83892412, 83892589)
     , (24478, 5, 83892412, 83892589)
     , (24478, 7, 83892412, 83892589)
     , (24478, 8, 83892412, 83892589)
     , (24478, 9, 83892412, 83892589)
     , (24478, 11, 83892412, 83892589)
     , (24478, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24478, 0, 16784123)
     , (24478, 1, 16784101)
     , (24478, 2, 16784094)
     , (24478, 4, 16784104)
     , (24478, 5, 16784097)
     , (24478, 7, 16784091)
     , (24478, 8, 16784117)
     , (24478, 9, 16784111)
     , (24478, 11, 16784119)
     , (24478, 12, 16784114);
