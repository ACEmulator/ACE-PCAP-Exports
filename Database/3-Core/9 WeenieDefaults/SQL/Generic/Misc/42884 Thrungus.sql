DELETE FROM `weenie` WHERE `class_Id` = 42884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42884, 'ace42884-thrungus', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42884,   1,        128) /* ItemType - Misc */
     , (42884,   5,       9000) /* EncumbranceVal */
     , (42884,  16,          1) /* ItemUseable - No */
     , (42884,  19,        125) /* Value */
     , (42884,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42884,   1, True ) /* Stuck */
     , (42884,  11, True ) /* IgnoreCollisions */
     , (42884,  12, True ) /* ReportCollisions */
     , (42884,  13, True ) /* Ethereal */
     , (42884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42884,   1, 'Thrungus') /* Name */
     , (42884,  16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42884,   1,   33561024) /* Setup */
     , (42884,   8,  100668115) /* Icon */
     , (42884, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42884, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42884, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42884, 8040, 459098, 84.8925, -125.025, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015A [84.892500 -125.025000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42884, 8000, 1879076974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42884, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (42884, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (42884, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (42884, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (42884, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (42884, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (42884, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (42884, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42884, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (42884, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (42884, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (42884, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (42884, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (42884, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (42884, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (42884, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (42884, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (42884, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (42884, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (42884, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (42884, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (42884, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (42884, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (42884, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (42884, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (42884, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (42884, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (42884, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (42884, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (42884, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (42884, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (42884, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (42884, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (42884, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (42884, 9,  5634,  1, 0, 0, False) /* Create Stamina Draught (5634) for ContainTreasure */
     , (42884, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (42884, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (42884, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (42884, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (42884, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (42884, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (42884, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (42884, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (42884, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (42884, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (42884, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (42884, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (42884, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (42884, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (42884, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */;
