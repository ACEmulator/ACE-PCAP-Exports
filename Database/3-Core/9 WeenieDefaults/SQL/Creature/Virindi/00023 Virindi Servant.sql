DELETE FROM `weenie` WHERE `class_Id` = 23;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23, 'virindi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23,   1,         16) /* ItemType - Creature */
     , (23,   2,         19) /* CreatureType - Virindi */
     , (23,   6,        255) /* ItemsCapacity */
     , (23,   7,        255) /* ContainersCapacity */
     , (23,  16,          1) /* ItemUseable - No */
     , (23,  25,         40) /* Level */
     , (23,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23,   1, True ) /* Stuck */
     , (23,  12, True ) /* ReportCollisions */
     , (23,  13, False) /* Ethereal */
     , (23,  14, True ) /* GravityStatus */
     , (23,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23,   1, 'Virindi Servant') /* Name */
     , (23, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23,   1,   33554497) /* Setup */
     , (23,   2,  150994984) /* MotionTable */
     , (23,   3,  536870930) /* SoundTable */
     , (23,   8,  100667943) /* Icon */
     , (23,  22,  872415273) /* PhysicsEffectTable */
     , (23, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23, 8040, 2536898589, 82.12404, 102.5528, 31.17028, -0.5793518, 0, 0, -0.8150776) /* PCAPRecordedLocation */
/* @teleloc 0x9736001D [82.124040 102.552800 31.170280] -0.579352 0.000000 0.000000 -0.815078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23, 8000, 3685863013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23,   1,  30, 0, 0) /* Strength */
     , (23,   2, 150, 0, 0) /* Endurance */
     , (23,   3, 150, 0, 0) /* Quickness */
     , (23,   4, 100, 0, 0) /* Coordination */
     , (23,   5, 250, 0, 0) /* Focus */
     , (23,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23,   1,    50, 0, 0, 125) /* MaxHealth */
     , (23,   3,     0, 0, 0, 150) /* MaxStamina */
     , (23,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23, 2, 47276,  1, 0, 0, False) /* Create Electric Board with Nail (47276) for Wield */
     , (23, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (23, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (23, 9,  3576,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self V (3576) for ContainTreasure */
     , (23, 9,   273, 115, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (23, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (23, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (23, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (23, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (23, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (23, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (23, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (23, 9,  3697,  1, 0, 0, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (23, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (23, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (23, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (23, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (23, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (23, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (23, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (23, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (23, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (23, 9, 45326,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self III (45326) for ContainTreasure */
     , (23, 9, 41470,  1, 0, 0, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (23, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (23, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (23, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (23, 9,  9291,  0, 0, 0, False) /* Create Virindi Master Key (9291) for ContainTreasure */
     , (23, 9,  3140,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV (3140) for ContainTreasure */
     , (23, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (23, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (23, 9, 28936,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for ContainTreasure */
     , (23, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (23, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (23, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (23, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (23, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (23, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */
     , (23, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (23, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (23, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (23, 9,  2645,  0, 0, 0, False) /* Create Scroll of Coordination Other III (2645) for ContainTreasure */
     , (23, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (23, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (23, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (23, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (23, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (23, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (23, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (23, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (23, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (23, 9,  2677,  0, 0, 0, False) /* Create Scroll of Focus Other V (2677) for ContainTreasure */
     , (23, 9, 21312,  0, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for ContainTreasure */
     , (23, 9,  2708,  0, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for ContainTreasure */
     , (23, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (23, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (23, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (23, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (23, 9,  3354,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other III (3354) for ContainTreasure */
     , (23, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23, 9,  3184,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self III (3184) for ContainTreasure */
     , (23, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (23, 9, 43322,  0, 0, 0, False) /* Create Scroll of Destructive Curse III (43322) for ContainTreasure */
     , (23, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (23, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23, 9,  9290,  0, 0, 0, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (23, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (23, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (23, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (23, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (23, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (23, 9,  3341,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self V (3341) for ContainTreasure */
     , (23, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (23, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (23, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (23, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (23, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23, 9,  2749,  0, 0, 0, False) /* Create Scroll of Weakness Other IV (2749) for ContainTreasure */
     , (23, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (23, 9,  2694,  0, 0, 0, False) /* Create Scroll of Heal Other IV (2694) for ContainTreasure */
     , (23, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (23, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (23, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (23, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (23, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (23, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (23, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */;
