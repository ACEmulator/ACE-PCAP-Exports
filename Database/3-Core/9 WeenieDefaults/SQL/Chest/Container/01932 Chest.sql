DELETE FROM `weenie` WHERE `class_Id` = 1932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1932, 'chestpoor', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1932,   1,        512) /* ItemType - Container */
     , (1932,   5,       9088) /* EncumbranceVal */
     , (1932,   6,        120) /* ItemsCapacity */
     , (1932,   7,         10) /* ContainersCapacity */
     , (1932,  16,         48) /* ItemUseable - ViewedRemote */
     , (1932,  19,       2500) /* Value */
     , (1932,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1932,   1, True ) /* Stuck */
     , (1932,   2, False) /* Open */
     , (1932,  11, True ) /* IgnoreCollisions */
     , (1932,  12, True ) /* ReportCollisions */
     , (1932,  13, False) /* Ethereal */
     , (1932,  14, True ) /* GravityStatus */
     , (1932,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1932,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1932,   1, 'Chest') /* Name */
     , (1932,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1932, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1932,   1,   33554556) /* Setup */
     , (1932,   2,  150994948) /* MotionTable */
     , (1932,   3,  536870945) /* SoundTable */
     , (1932,   8,  100667424) /* Icon */
     , (1932,  22,  872415275) /* PhysicsEffectTable */
     , (1932, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1932, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1932, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1932, 8040, 33096444, 116.088, -51.7525, 42, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F902FC [116.088000 -51.752500 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1932, 8000, 1881116780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1932, -1, 35, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Basinet (35) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 44, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Buckler (44) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 59, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Gauntlets (59) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 68, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Greaves (68) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 84, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded  Leggings (84) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 85, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Coif (85) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 118, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cloth Cap (118) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 148, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cup (148) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 263, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fish (263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Plain Lockpick (513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 545, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Reliable Lockpick (545) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 628, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Handy Healing Kit (628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Orb (2366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2414, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2419, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lesser Mana Stone (2434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2457, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Health Draught (2457) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2460, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Draught (2460) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2592, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Tunic (2592) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pantaloons (2600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2664, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Enfeeble Other II (2664) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2712, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Quickness Other II (2712) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 2783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Blood Drinker Self III (2783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 3048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Protection Other II (3048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 3328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Item Tinkering Ignorance II (3328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 3569, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of War Magic Mastery Other III (3569) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 3819, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Katar (3819) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 7768, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spiked Club (7768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 7788, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spiked Club (7788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 9635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Health to Stamina Self II (9635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 9640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Mana to Health Self II (9640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 22157, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Jo (22157) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 25643, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Girth (25643) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 27326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Tincture (27326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 30583, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Mazule (30583) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 31782, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spine Glaive (31782) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 41040, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Assagai (41040) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 41486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puzzle Box (41486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 44976, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hood (44976) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 45114, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Hammer (45114) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 45260, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dual Wield Ineptitude Other (45260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 45310, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Ineptitude Other III (45310) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 45317, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Mastery Other II (45317) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 45333, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Sneak Attack Ineptitude Other II (45333) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 49240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Zombie Essence (50) (49240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 49282, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid K'nath Essence (50) (49282) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 49289, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning K'nath Essence (50) (49289) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 49366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Grievver Essence (50) (49366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 49435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spectre Essence (50) (49435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 49453, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Summoning Mastery Other (49453) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1932, -1, 49531, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Phyntos Wasp Essence (50) (49531) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
