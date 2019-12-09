DELETE FROM `weenie` WHERE `class_Id` = 1914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1914, 'chestgeneralhigh', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1914,   1,        512) /* ItemType - Container */
     , (1914,   5,       9385) /* EncumbranceVal */
     , (1914,   6,        120) /* ItemsCapacity */
     , (1914,   7,         10) /* ContainersCapacity */
     , (1914,  16,         48) /* ItemUseable - ViewedRemote */
     , (1914,  19,       2500) /* Value */
     , (1914,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1914,   1, True ) /* Stuck */
     , (1914,   2, False) /* Open */
     , (1914,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1914,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1914,   1, 'Chest') /* Name */
     , (1914,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1914, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1914,   1,   33554556) /* Setup */
     , (1914,   2,  150994948) /* MotionTable */
     , (1914,   3,  536870945) /* SoundTable */
     , (1914,   8,  100667424) /* Icon */
     , (1914,  22,  872415275) /* PhysicsEffectTable */
     , (1914, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1914, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1914, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1914, 8040, 26870055, 168.495, -124.234, -78, -0.3117131, 0, 0, -0.9501763) /* PCAPRecordedLocation */
/* @teleloc 0x019A0127 [168.495000 -124.234000 -78.000000] -0.311713 0.000000 0.000000 -0.950176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1914, 8000, 1880727590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1914, -1, 49247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (50) (49247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 31866, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Coronet (31866) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 514, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Excellent Lockpick (514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 31791, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Stick (31791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 2588, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Shirt (2588) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 2400, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2400) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 22155, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Jo (22155) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 41301, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Two Handed Weapon Mastery Other VI (41301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 8326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Copper Pea (8326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 43315, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Nether Streak VI (43315) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 30570, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Sabra (30570) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 2398, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2398) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 334, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nayin (334) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1914, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
