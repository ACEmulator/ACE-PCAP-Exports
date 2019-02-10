DELETE FROM `weenie` WHERE `class_Id` = 7122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7122, 'skeletongreat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7122,   1,         16) /* ItemType - Creature */
     , (7122,   2,         30) /* CreatureType - Skeleton */
     , (7122,   6,        255) /* ItemsCapacity */
     , (7122,   7,        255) /* ContainersCapacity */
     , (7122,  16,          1) /* ItemUseable - No */
     , (7122,  25,        100) /* Level */
     , (7122,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7122, 307,          5) /* DamageRating */
     , (7122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7122,   1, True ) /* Stuck */
     , (7122,  12, True ) /* ReportCollisions */
     , (7122,  13, False) /* Ethereal */
     , (7122,  14, True ) /* GravityStatus */
     , (7122,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7122,   1, 'Great Skeleton') /* Name */
     , (7122, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7122,   1,   33559528) /* Setup */
     , (7122,   2,  150994981) /* MotionTable */
     , (7122,   3,  536870942) /* SoundTable */
     , (7122,   6,   67116522) /* PaletteBase */
     , (7122,   8,  100669124) /* Icon */
     , (7122,  22,  872415269) /* PhysicsEffectTable */
     , (7122, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7122, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7122, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7122, 8040, 3135897618, 69.23546, 45.60524, 43.43752, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBAEA0012 [69.235460 45.605240 43.437520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7122, 8000, 3690228079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7122,   1, 125, 0, 0) /* Strength */
     , (7122,   2, 135, 0, 0) /* Endurance */
     , (7122,   3, 180, 0, 0) /* Quickness */
     , (7122,   4, 175, 0, 0) /* Coordination */
     , (7122,   5, 155, 0, 0) /* Focus */
     , (7122,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7122,   1,    10, 0, 0, 433) /* MaxHealth */
     , (7122,   3,    10, 0, 0, 535) /* MaxStamina */
     , (7122,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7122, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7122, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7122, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7122, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (7122, 2, 47427,  1, 0, 0, False) /* Create Acid Mace (47427) for Wield */
     , (7122, 2, 47446,  1, 0, 0, False) /* Create Mace (47446) for Wield */
     , (7122, 2, 47465,  1, 0, 0, False) /* Create Lightning Mace (47465) for Wield */
     , (7122, 2, 47484,  1, 0, 0, False) /* Create Flaming Mace (47484) for Wield */
     , (7122, 2, 47503,  1, 0, 0, False) /* Create Frost Mace (47503) for Wield */
     , (7122, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (7122, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (7122, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (7122, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (7122, 2, 47694,  1, 0, 0, False) /* Create Frost Tachi (47694) for Wield */
     , (7122, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (7122, 2, 47732,  1, 0, 0, False) /* Create Spear (47732) for Wield */
     , (7122, 2, 47751,  1, 0, 0, False) /* Create Lightning Spear (47751) for Wield */
     , (7122, 2, 47770,  1, 0, 0, False) /* Create Flaming Spear (47770) for Wield */
     , (7122, 2, 47789,  1, 0, 0, False) /* Create Frost Spear (47789) for Wield */
     , (7122, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (7122, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7122, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (7122, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7122, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (7122, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (7122, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (7122, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (7122, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (7122, 2, 48316,  1, 0, 0, False) /* Create Arrow (48316) for Wield */
     , (7122, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (7122, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (7122, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7122, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7122, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (7122, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7122, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (7122, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7122, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7122, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7122, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7122, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7122, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7122, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (7122, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (7122, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7122, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7122, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7122, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7122, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7122, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7122, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (7122, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7122, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (7122, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (7122, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7122, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7122, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7122, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7122, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7122, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (7122, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (7122, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7122, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (7122, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7122, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (7122, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (7122, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7122, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7122, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7122, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (7122, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (7122, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (7122, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (7122, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (7122, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (7122, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (7122, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (7122, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (7122, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (7122, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (7122, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (7122, 9, 22100,  1, 0, 0, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (7122, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (7122, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (7122, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7122, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (7122, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7122, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7122, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (7122, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (7122, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (7122, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (7122, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (7122, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (7122, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (7122, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7122, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (7122, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (7122, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (7122, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (7122, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7122, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (7122, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (7122, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (7122, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (7122, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (7122, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (7122, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (7122, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (7122, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (7122, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (7122, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (7122, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7122, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (7122, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (7122, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (7122, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7122, 67116527, 0, 0);
