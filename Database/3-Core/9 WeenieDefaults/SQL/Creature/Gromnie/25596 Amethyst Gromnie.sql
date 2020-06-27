DELETE FROM `weenie` WHERE `class_Id` = 25596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25596, 'gromnieamethyst', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25596,   1,         16) /* ItemType - Creature */
     , (25596,   2,         15) /* CreatureType - Gromnie */
     , (25596,   6,         -1) /* ItemsCapacity */
     , (25596,   7,         -1) /* ContainersCapacity */
     , (25596,  16,          1) /* ItemUseable - No */
     , (25596,  25,        100) /* Level */
     , (25596,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25596, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25596,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25596,  39,     0.6) /* DefaultScale */
     , (25596,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25596,   1, 'Amethyst Gromnie') /* Name */
     , (25596, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25596,   1,   33554487) /* Setup */
     , (25596,   2,  150994971) /* MotionTable */
     , (25596,   3,  536870921) /* SoundTable */
     , (25596,   6,   67109307) /* PaletteBase */
     , (25596,   8,  100667938) /* Icon */
     , (25596,  22,  872415260) /* PhysicsEffectTable */
     , (25596,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25596, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25596, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25596, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25596, 8040, 3035496510, 178.165, 135.719, 300.003, 0.890092, 0, 0, 0.455781) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [178.165000 135.719000 300.003000] 0.890092 0.000000 0.000000 0.455781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25596, 8000, 3690008379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25596,   1, 320, 0, 0) /* Strength */
     , (25596,   2, 400, 0, 0) /* Endurance */
     , (25596,   3, 220, 0, 0) /* Quickness */
     , (25596,   4, 220, 0, 0) /* Coordination */
     , (25596,   5, 180, 0, 0) /* Focus */
     , (25596,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25596,   1,   400, 0, 0, 600) /* MaxHealth */
     , (25596,   3,   100, 0, 0, 500) /* MaxStamina */
     , (25596,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25596, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (25596, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25596, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25596, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (25596, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25596, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25596, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (25596, 9, 30222,  1, 0, 0, False) /* Create Adherent's Crystal (30222) for ContainTreasure */
     , (25596, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25596, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25596, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (25596, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (25596, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (25596, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (25596, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (25596, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (25596, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (25596, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (25596, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25596, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25596, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (25596, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (25596, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (25596, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (25596, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25596, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (25596, 9, 28191,  0, 0, 0, False) /* Create Amethyst Gromnie Eye (28191) for ContainTreasure */
     , (25596, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (25596, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (25596, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25596, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (25596, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (25596, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (25596, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (25596, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25596, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (25596, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (25596, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (25596, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (25596, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (25596, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (25596, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (25596, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25596, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (25596, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (25596, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25596, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (25596, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (25596, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (25596, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (25596, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25596, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (25596, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25596, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (25596, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (25596, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25596, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (25596, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (25596, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25596, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (25596, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25596, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (25596, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (25596, 9,  2653,  0, 0, 0, False) /* Create Scroll of Coordination Self VI (2653) for ContainTreasure */
     , (25596, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (25596, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (25596, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (25596, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (25596, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (25596, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (25596, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25596, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (25596, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25596, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (25596, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (25596, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (25596, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (25596, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (25596, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (25596, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (25596, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (25596, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (25596, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25596, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (25596, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (25596, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (25596, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25596, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (25596, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (25596, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (25596, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (25596, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25596, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25596, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (25596, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (25596, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (25596, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25596, 67116466, 0, 0);
