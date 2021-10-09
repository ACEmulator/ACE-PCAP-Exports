DELETE FROM `weenie` WHERE `class_Id` = 25864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25864, 'margulstalking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25864,   1,         16) /* ItemType - Creature */
     , (25864,   2,         71) /* CreatureType - Margul */
     , (25864,   6,         -1) /* ItemsCapacity */
     , (25864,   7,         -1) /* ContainersCapacity */
     , (25864,  16,          1) /* ItemUseable - No */
     , (25864,  25,        135) /* Level */
     , (25864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25864, 307,          2) /* DamageRating */
     , (25864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25864,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25864,  39,     0.5) /* DefaultScale */
     , (25864,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25864,   1, 'Stalking Margul') /* Name */
     , (25864, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25864,   1, 0x0200101A) /* Setup */
     , (25864,   2, 0x0900013F) /* MotionTable */
     , (25864,   3, 0x200000A8) /* SoundTable */
     , (25864,   6, 0x040016E8) /* PaletteBase */
     , (25864,   8, 0x0600304D) /* Icon */
     , (25864,  22, 0x340000A9) /* PhysicsEffectTable */
     , (25864,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25864, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25864, 8040, 0x0D090106, 14.6451, 87.4587, 88.26763, -0.22905, 0, 0, -0.973415) /* PCAPRecordedLocation */
/* @teleloc 0x0D090106 [14.645100 87.458700 88.267630] -0.229050 0.000000 0.000000 -0.973415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25864, 8000, 0xDBD51A8E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25864,   1, 130, 0, 0) /* Strength */
     , (25864,   2, 190, 0, 0) /* Endurance */
     , (25864,   3, 210, 0, 0) /* Quickness */
     , (25864,   4, 180, 0, 0) /* Coordination */
     , (25864,   5, 190, 0, 0) /* Focus */
     , (25864,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25864,   1,   500, 0, 0, 595) /* MaxHealth */
     , (25864,   3,   500, 0, 0, 690) /* MaxStamina */
     , (25864,   5,   400, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25864, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (25864, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25864, 9, 31511,  0, 0, 0, False) /* Create Butterscotch Suckling (31511) for ContainTreasure */
     , (25864, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25864, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25864, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25864, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25864, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (25864, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25864, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (25864, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25864, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25864, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (25864, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (25864, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25864, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25864, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (25864, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (25864, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25864, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25864, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (25864, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25864, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (25864, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (25864, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (25864, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (25864, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25864, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (25864, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (25864, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (25864, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25864, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (25864, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25864, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25864, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (25864, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (25864, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25864, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (25864, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25864, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (25864, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (25864, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (25864, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (25864, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25864, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (25864, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (25864, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (25864, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (25864, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25864, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (25864, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (25864, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25864, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (25864, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (25864, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25864, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (25864, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (25864, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (25864, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (25864, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25864, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (25864, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (25864, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (25864, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (25864, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (25864, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25864, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (25864, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (25864, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (25864, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (25864, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (25864, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25864, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (25864, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25864, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (25864, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (25864, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25864, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (25864, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (25864, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25864, 67114730, 0, 0);
