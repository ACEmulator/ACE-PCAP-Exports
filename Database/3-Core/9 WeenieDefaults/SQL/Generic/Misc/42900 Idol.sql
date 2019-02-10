DELETE FROM `weenie` WHERE `class_Id` = 42900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42900, 'ace42900-idol', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42900,   1,        128) /* ItemType - Misc */
     , (42900,   5,       9000) /* EncumbranceVal */
     , (42900,  16,          1) /* ItemUseable - No */
     , (42900,  19,        125) /* Value */
     , (42900,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42900,   1, True ) /* Stuck */
     , (42900,  11, True ) /* IgnoreCollisions */
     , (42900,  12, True ) /* ReportCollisions */
     , (42900,  13, True ) /* Ethereal */
     , (42900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42900,   1, 'Idol') /* Name */
     , (42900,  16, 'When explorers first came upon the shores of the Vesayen Isles they knew little of just what dangers lay ahead; for there, under the final isle, rested the imprisoned form of Bael''Zharon, the dread Hopeslayer. Although confined to his crystalline prison, no doubt some of Bael''Zharon''s presence leaked into the surrounding lands, tainting the isles with his evil. In proof, many of the isles'' Idols, strange totemic figures carven to resemble Dereth''s creatures, seemed to possess a secret, hidden life-force of their own. Such Idols felled many an explorer who believed they had overcome all odds to reach a hidden treasure -- only to have one of these towering creations come bursting to life! ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42900,   1,   33561033) /* Setup */
     , (42900,   8,  100668115) /* Icon */
     , (42900, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42900, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42900, 8040, 459038, 44.884, -65.0446, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011E [44.884000 -65.044600 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42900, 8000, 1879076894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42900, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (42900, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (42900, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (42900, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (42900, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (42900, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (42900, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (42900, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (42900, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42900, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (42900, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (42900, 9,   273, 117, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (42900, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (42900, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (42900, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (42900, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (42900, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (42900, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (42900, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (42900, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (42900, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (42900, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (42900, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (42900, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (42900, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (42900, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (42900, 9,  2748,  0, 0, 0, False) /* Create Scroll of Weakness Other III (2748) for ContainTreasure */
     , (42900, 9,  2839,  0, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for ContainTreasure */
     , (42900, 9,  2965,  0, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for ContainTreasure */
     , (42900, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (42900, 9,  4387,  0, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for ContainTreasure */
     , (42900, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (42900, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (42900, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (42900, 9,  8956,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for ContainTreasure */
     , (42900, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (42900, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (42900, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (42900, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (42900, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (42900, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (42900, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (42900, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */;
