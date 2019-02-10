DELETE FROM `weenie` WHERE `class_Id` = 26619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26619, 'chestquestunlockedlowpoif', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26619,   1,        512) /* ItemType - Container */
     , (26619,   5,      13009) /* EncumbranceVal */
     , (26619,   6,        120) /* ItemsCapacity */
     , (26619,   7,         10) /* ContainersCapacity */
     , (26619,  16,         48) /* ItemUseable - ViewedRemote */
     , (26619,  19,       2500) /* Value */
     , (26619,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26619,   1, True ) /* Stuck */
     , (26619,   2, False) /* Open */
     , (26619,  11, True ) /* IgnoreCollisions */
     , (26619,  12, True ) /* ReportCollisions */
     , (26619,  13, False) /* Ethereal */
     , (26619,  14, True ) /* GravityStatus */
     , (26619,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26619,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26619,   1, 'Runed Chest') /* Name */
     , (26619,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26619,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26619, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26619,   1,   33558095) /* Setup */
     , (26619,   2,  150994948) /* MotionTable */
     , (26619,   3,  536870945) /* SoundTable */
     , (26619,   8,  100667424) /* Icon */
     , (26619,  22,  872415275) /* PhysicsEffectTable */
     , (26619, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26619, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26619, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26619, 8040, 21496064, -3.24854, -29.2382, -6, -0.6855019, 0, 0, -0.7280709) /* PCAPRecordedLocation */
/* @teleloc 0x01480100 [-3.248540 -29.238200 -6.000000] -0.685502 0.000000 0.000000 -0.728071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26619, 8000, 1880391704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26619, -1, 46, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Metal Cap (46) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 107, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sollerets (107) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Boots (116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yumi (363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Bracers (413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 2548, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sceptre (2548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 2641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Clumsiness Other IV (2641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 3355, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Leadership Mastery Other IV (3355) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 9656, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Stamina to Mana Self III (9656) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 22440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dirk (22440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 40761, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Nodachi (40761) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 49247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (50) (49247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26619, -1, 49324, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Wisp Essence (50) (49324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
