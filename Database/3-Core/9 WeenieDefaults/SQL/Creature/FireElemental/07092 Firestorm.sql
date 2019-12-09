DELETE FROM `weenie` WHERE `class_Id` = 7092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7092, 'fireelementalfirestorm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7092,   1,         16) /* ItemType - Creature */
     , (7092,   2,         38) /* CreatureType - FireElemental */
     , (7092,   6,        255) /* ItemsCapacity */
     , (7092,   7,        255) /* ContainersCapacity */
     , (7092,  16,          1) /* ItemUseable - No */
     , (7092,  25,        100) /* Level */
     , (7092,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7092, 307,          7) /* DamageRating */
     , (7092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7092,   1, True ) /* Stuck */
     , (7092, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7092,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7092,   1, 'Firestorm') /* Name */
     , (7092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7092,   1,   33556636) /* Setup */
     , (7092,   2,  150995087) /* MotionTable */
     , (7092,   3,  536870998) /* SoundTable */
     , (7092,   8,  100670274) /* Icon */
     , (7092,  22,  872415363) /* PhysicsEffectTable */
     , (7092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7092, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7092, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7092, 8040, 2279145535, 183.3996, 159.8327, 117.9002, -0.7967828, 0, 0, -0.6042659) /* PCAPRecordedLocation */
/* @teleloc 0x87D9003F [183.399600 159.832700 117.900200] -0.796783 0.000000 0.000000 -0.604266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7092, 8000, 3685945875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7092,   1, 130, 0, 0) /* Strength */
     , (7092,   2, 150, 0, 0) /* Endurance */
     , (7092,   3, 150, 0, 0) /* Quickness */
     , (7092,   4, 150, 0, 0) /* Coordination */
     , (7092,   5, 150, 0, 0) /* Focus */
     , (7092,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7092,   1,   500, 0, 0, 575) /* MaxHealth */
     , (7092,   3,   400, 0, 0, 550) /* MaxStamina */
     , (7092,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7092, 2,  7799,  1, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7092, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7092, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7092, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7092, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7092, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7092, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (7092, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7092, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7092, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7092, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7092, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (7092, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (7092, 9,   273, 2160, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7092, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7092, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7092, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (7092, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7092, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (7092, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7092, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7092, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (7092, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (7092, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7092, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7092, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7092, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7092, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7092, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (7092, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (7092, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (7092, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (7092, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (7092, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (7092, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7092, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7092, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7092, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7092, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (7092, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (7092, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7092, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7092, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (7092, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7092, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7092, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7092, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (7092, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7092, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (7092, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (7092, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (7092, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (7092, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (7092, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (7092, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7092, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (7092, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7092, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (7092, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (7092, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (7092, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7092, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7092, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7092, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7092, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7092, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7092, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (7092, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7092, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (7092, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (7092, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (7092, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (7092, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (7092, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7092, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */;
