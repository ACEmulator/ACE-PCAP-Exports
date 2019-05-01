DELETE FROM `weenie` WHERE `class_Id` = 43532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43532, 'ace43532-battlelordgregor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43532,   1,         16) /* ItemType - Creature */
     , (43532,   2,         14) /* CreatureType - Undead */
     , (43532,   6,        255) /* ItemsCapacity */
     , (43532,   7,        255) /* ContainersCapacity */
     , (43532,  16,          1) /* ItemUseable - No */
     , (43532,  25,        425) /* Level */
     , (43532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43532, 307,          5) /* DamageRating */
     , (43532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43532,   1, True ) /* Stuck */
     , (43532,  12, True ) /* ReportCollisions */
     , (43532,  13, False) /* Ethereal */
     , (43532,  14, True ) /* GravityStatus */
     , (43532,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43532,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43532,   1, 'Battle Lord Gregor') /* Name */
     , (43532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43532,   1,   33554433) /* Setup */
     , (43532,   2,  150994967) /* MotionTable */
     , (43532,   3,  536870934) /* SoundTable */
     , (43532,   6,   67108990) /* PaletteBase */
     , (43532,   8,  100674805) /* Icon */
     , (43532,  22,  872415272) /* PhysicsEffectTable */
     , (43532, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43532, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43532, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43532, 8040, 2011627901, 54, -80.539, 100.8065, 0.9999912, 0, 0, 0.00420392) /* PCAPRecordedLocation */
/* @teleloc 0x77E7017D [54.000000 -80.539000 100.806500] 0.999991 0.000000 0.000000 0.004204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43532, 8000, 3706166089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43532,   1, 600, 0, 0) /* Strength */
     , (43532,   2, 400, 0, 0) /* Endurance */
     , (43532,   3, 400, 0, 0) /* Quickness */
     , (43532,   4, 400, 0, 0) /* Coordination */
     , (43532,   5, 350, 0, 0) /* Focus */
     , (43532,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43532,   1,    10, 0, 0, 20000) /* MaxHealth */
     , (43532,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (43532,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43532, 2, 40653,  1, 0, 0, False) /* Create Great Pyre Blade (40653) for Wield */
     , (43532, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (43532, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (43532, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43532, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (43532, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (43532, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (43532, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (43532, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (43532, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43532, 9, 22123,  0, 0, 0, False) /* Create Empyrean Robe (22123) for ContainTreasure */
     , (43532, 9, 43533,  0, 0, 0, False) /* Create Battle Lord Gregor's Mnemosyne (43533) for ContainTreasure */
     , (43532, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (43532, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (43532, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (43532, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (43532, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43532, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43532, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (43532, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (43532, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (43532, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (43532, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (43532, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (43532, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (43532, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (43532, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (43532, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (43532, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (43532, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (43532, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (43532, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (43532, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (43532, 9,   273, 1310, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43532, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (43532, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (43532, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (43532, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (43532, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (43532, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (43532, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (43532, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (43532, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (43532, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (43532, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (43532, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (43532, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (43532, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (43532, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (43532, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (43532, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (43532, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (43532, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (43532, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (43532, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (43532, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43532, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43532, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (43532, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43532, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (43532, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (43532, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (43532, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (43532, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (43532, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (43532, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (43532, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (43532, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (43532, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (43532, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (43532, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (43532, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (43532, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (43532, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43532, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (43532, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (43532, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */
     , (43532, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (43532, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (43532, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (43532, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (43532, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (43532, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43532, 67110008, 168, 6)
     , (43532, 67113999, 40, 40)
     , (43532, 67113999, 80, 12)
     , (43532, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43532, 0, 83892345, 83894211)
     , (43532, 1, 83892976, 83894208)
     , (43532, 2, 83892977, 83894215)
     , (43532, 2, 83892975, 83894217)
     , (43532, 5, 83892976, 83894208)
     , (43532, 6, 83892977, 83894215)
     , (43532, 6, 83892975, 83894217)
     , (43532, 9, 83887061, 83894216)
     , (43532, 9, 83887060, 83894214)
     , (43532, 10, 83892975, 83894217)
     , (43532, 10, 83892967, 83894210)
     , (43532, 11, 83892966, 83894212)
     , (43532, 11, 83892965, 83894213)
     , (43532, 11, 83892964, 83894209)
     , (43532, 12, 83887059, 83894333)
     , (43532, 13, 83892975, 83894217)
     , (43532, 13, 83892967, 83894210)
     , (43532, 14, 83892966, 83894212)
     , (43532, 14, 83892965, 83894213)
     , (43532, 14, 83892964, 83894209)
     , (43532, 15, 83887059, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43532, 0, 16783894)
     , (43532, 1, 16788217)
     , (43532, 2, 16788211)
     , (43532, 3, 16777708)
     , (43532, 4, 16777708)
     , (43532, 5, 16788220)
     , (43532, 6, 16788214)
     , (43532, 7, 16777708)
     , (43532, 8, 16777708)
     , (43532, 9, 16781837)
     , (43532, 10, 16788205)
     , (43532, 11, 16788199)
     , (43532, 12, 16777334)
     , (43532, 13, 16788208)
     , (43532, 14, 16788202)
     , (43532, 15, 16777335)
     , (43532, 16, 16787385);
