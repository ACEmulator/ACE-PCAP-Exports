DELETE FROM `weenie` WHERE `class_Id` = 1919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1919, 'chestglittermed', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1919,   1,        512) /* ItemType - Container */
     , (1919,   5,       9100) /* EncumbranceVal */
     , (1919,   6,        120) /* ItemsCapacity */
     , (1919,   7,         10) /* ContainersCapacity */
     , (1919,  16,         48) /* ItemUseable - ViewedRemote */
     , (1919,  19,       2500) /* Value */
     , (1919,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1919,   1, True ) /* Stuck */
     , (1919,   2, False) /* Open */
     , (1919,  11, True ) /* IgnoreCollisions */
     , (1919,  12, True ) /* ReportCollisions */
     , (1919,  13, False) /* Ethereal */
     , (1919,  14, True ) /* GravityStatus */
     , (1919,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1919,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1919,   1, 'Chest') /* Name */
     , (1919,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1919, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1919,   1,   33554556) /* Setup */
     , (1919,   2,  150994948) /* MotionTable */
     , (1919,   3,  536870945) /* SoundTable */
     , (1919,   8,  100667424) /* Icon */
     , (1919,  22,  872415275) /* PhysicsEffectTable */
     , (1919, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1919, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1919, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1919, 8040, 2471166426, 190.471, 37.5771, -31.6, -0.9329377, 0, 0, 0.3600379) /* PCAPRecordedLocation */
/* @teleloc 0x934B01DA [190.471000 37.577100 -31.600000] -0.932938 0.000000 0.000000 0.360038 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1919, 8000, 2033496116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1919, -1, 121, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gloves (121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 124, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jerkin (124) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 142, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chalice (142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 148, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cup (148) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 623, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Necklace (623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2393, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2393) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2394, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2394) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2395, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2395) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2398, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2398) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2405, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2405) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2423, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2425, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2427, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2427) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2428, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2428) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2429, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2429) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2431, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2431) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2432, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2432) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trousers (2599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 2600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pantaloons (2600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 28605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Beret (28605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 41485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pocket Watch (41485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 41486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puzzle Box (41486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 41487, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mechanical Scarab (41487) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 41488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Top (41488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 42518, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coalesced Mana (42518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 48972, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Zombie Essence (50) (48972) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49220, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Skeleton Minion Essence (50) (49220) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Zombie Essence (50) (49240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Zombie Essence (50) (49254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49268, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Elemental Essence (50) (49268) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49275, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Elemental Essence (50) (49275) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49282, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid K'nath Essence (50) (49282) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49317, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Wisp Essence (50) (49317) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49345, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (50) (49345) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49352, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Moar Essence (50) (49352) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Grievver Essence (50) (49366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49380, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Grievver Essence (50) (49380) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spectre Essence (50) (49421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Encapsulated Spirit (49485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49531, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Phyntos Wasp Essence (50) (49531) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1919, -1, 49545, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Phyntos Wasp Essence (50) (49545) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
