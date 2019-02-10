DELETE FROM `weenie` WHERE `class_Id` = 22575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22575, 'chestquestunlockedlowratnest', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22575,   1,        512) /* ItemType - Container */
     , (22575,   5,      12668) /* EncumbranceVal */
     , (22575,   6,        120) /* ItemsCapacity */
     , (22575,   7,         10) /* ContainersCapacity */
     , (22575,  16,         48) /* ItemUseable - ViewedRemote */
     , (22575,  19,       2500) /* Value */
     , (22575,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22575,   1, True ) /* Stuck */
     , (22575,   2, False) /* Open */
     , (22575,  11, True ) /* IgnoreCollisions */
     , (22575,  12, True ) /* ReportCollisions */
     , (22575,  13, False) /* Ethereal */
     , (22575,  14, True ) /* GravityStatus */
     , (22575,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22575,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22575,   1, 'Runed Chest') /* Name */
     , (22575,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22575,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22575, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22575,   1,   33558095) /* Setup */
     , (22575,   2,  150994948) /* MotionTable */
     , (22575,   3,  536870945) /* SoundTable */
     , (22575,   8,  100667424) /* Icon */
     , (22575,  22,  872415275) /* PhysicsEffectTable */
     , (22575, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22575, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22575, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22575, 8040, 31260961, 29.604, -2.32966, -6, -0.779304, 0, 0, 0.626646) /* PCAPRecordedLocation */
/* @teleloc 0x01DD0121 [29.604000 -2.329660 -6.000000] -0.779304 0.000000 0.000000 0.626646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22575, 8000, 1881002075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22575, -1, 46, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Metal Cap (46) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 101, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Sleeves (101) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 105, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Sleeves (105) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 264, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Grapes (264) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 325, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasrullah (325) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Plain Lockpick (513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 628, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Handy Healing Kit (628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 1782, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Focus Self II (1782) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 2604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wide Breeches (2604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 3264, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fealty Self III (3264) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 3939, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Morning Star (3939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 20396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Evaporate Life Magic Self (20396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 21331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shock Arc II (21331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 22440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dirk (22440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 22444, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Dirk (22444) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 25636, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Helm (25636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 41044, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Magari Yari (41044) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 48942, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Skeleton Minion Essence (50) (48942) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 49373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Grievver Essence (50) (49373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22575, -1, 49524, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (50) (49524) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
