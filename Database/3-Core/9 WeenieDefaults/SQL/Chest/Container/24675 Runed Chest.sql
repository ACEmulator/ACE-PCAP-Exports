DELETE FROM `weenie` WHERE `class_Id` = 24675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24675, 'chestquestunlockedhighpoid', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24675,   1,        512) /* ItemType - Container */
     , (24675,   5,      12772) /* EncumbranceVal */
     , (24675,   6,        120) /* ItemsCapacity */
     , (24675,   7,         10) /* ContainersCapacity */
     , (24675,  16,         48) /* ItemUseable - ViewedRemote */
     , (24675,  19,       2500) /* Value */
     , (24675,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24675,   1, True ) /* Stuck */
     , (24675,   2, False) /* Open */
     , (24675,  11, True ) /* IgnoreCollisions */
     , (24675,  12, True ) /* ReportCollisions */
     , (24675,  13, False) /* Ethereal */
     , (24675,  14, True ) /* GravityStatus */
     , (24675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24675,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24675,   1, 'Runed Chest') /* Name */
     , (24675,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24675,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24675, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24675,   1,   33558095) /* Setup */
     , (24675,   2,  150994948) /* MotionTable */
     , (24675,   3,  536870945) /* SoundTable */
     , (24675,   8,  100667424) /* Icon */
     , (24675,  22,  872415275) /* PhysicsEffectTable */
     , (24675, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24675, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24675, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24675, 8040, 18219426, 28.738, -96.064, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011601A2 [28.738000 -96.064000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24675, 8000, 1880187399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24675, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 514, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Excellent Lockpick (514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 2393, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2393) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 2593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Tunic (2593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 2711, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Mana Drain Other VI (2711) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 3352, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Leadership Ineptitude VI (3352) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 3849, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Scimitar (3849) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 21159, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (21159) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 21335, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shock Arc VI (21335) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 25639, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Jerkin (25639) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 43307, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Nether Bolt VI (43307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24675, -1, 45431, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Khanjar (45431) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
