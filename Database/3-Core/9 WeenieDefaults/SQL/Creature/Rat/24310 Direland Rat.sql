DELETE FROM `weenie` WHERE `class_Id` = 24310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24310, 'ratdireland', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24310,   1,         16) /* ItemType - Creature */
     , (24310,   2,         10) /* CreatureType - Rat */
     , (24310,   6,        255) /* ItemsCapacity */
     , (24310,   7,        255) /* ContainersCapacity */
     , (24310,  16,          1) /* ItemUseable - No */
     , (24310,  25,        100) /* Level */
     , (24310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24310,   1, True ) /* Stuck */
     , (24310,  12, True ) /* ReportCollisions */
     , (24310,  13, False) /* Ethereal */
     , (24310,  14, True ) /* GravityStatus */
     , (24310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24310,  39,       3) /* DefaultScale */
     , (24310,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24310,   1, 'Direland Rat') /* Name */
     , (24310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24310,   1,   33554493) /* Setup */
     , (24310,   2,  150994958) /* MotionTable */
     , (24310,   3,  536870927) /* SoundTable */
     , (24310,   6,   67109300) /* PaletteBase */
     , (24310,   8,  100667451) /* Icon */
     , (24310,  22,  872415267) /* PhysicsEffectTable */
     , (24310, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24310, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24310, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24310, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24310, 8040, 612499712, 38.2331, 21.893, 214.812, 0.216051, 0, 0, 0.9763821) /* PCAPRecordedLocation */
/* @teleloc 0x24820100 [38.233100 21.893000 214.812000] 0.216051 0.000000 0.000000 0.976382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24310, 8000, 3692286370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24310,   1, 260, 0, 0) /* Strength */
     , (24310,   2, 240, 0, 0) /* Endurance */
     , (24310,   3, 350, 0, 0) /* Quickness */
     , (24310,   4, 340, 0, 0) /* Coordination */
     , (24310,   5, 140, 0, 0) /* Focus */
     , (24310,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24310,   1,    10, 0, 0, 420) /* MaxHealth */
     , (24310,   3,    10, 0, 0, 400) /* MaxStamina */
     , (24310,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24310, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24310, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24310, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24310, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24310, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (24310, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24310, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24310, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24310, 9,   273, 513, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24310, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (24310, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24310, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24310, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (24310, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (24310, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (24310, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (24310, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (24310, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (24310, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (24310, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24310, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (24310, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24310, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (24310, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (24310, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (24310, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (24310, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24310, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24310, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24310, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24310, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24310, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24310, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24310, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24310, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (24310, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (24310, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24310, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (24310, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (24310, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (24310, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (24310, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (24310, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24310, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (24310, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24310, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (24310, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (24310, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (24310, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24310, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (24310, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24310, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (24310, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (24310, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24310, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (24310, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24310, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (24310, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24310, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24310, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24310, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (24310, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (24310, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24310, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (24310, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (24310, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (24310, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (24310, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (24310, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (24310, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (24310, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (24310, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24310, 9, 45265,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for ContainTreasure */
     , (24310, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24310, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (24310, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24310, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24310, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24310, 9,  5547,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for ContainTreasure */
     , (24310, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24310, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24310, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24310, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (24310, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24310, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (24310, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24310, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24310, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (24310, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24310, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24310, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24310, 67114297, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24310, 0, 83886184, 83892595)
     , (24310, 0, 83886181, 83892594)
     , (24310, 1, 83886184, 83892595)
     , (24310, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24310, 0, 16778207)
     , (24310, 1, 16778211);
