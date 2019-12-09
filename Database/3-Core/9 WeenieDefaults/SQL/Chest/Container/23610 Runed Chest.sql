DELETE FROM `weenie` WHERE `class_Id` = 23610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23610, 'chestquestunlockedmidpoib', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23610,   1,        512) /* ItemType - Container */
     , (23610,   5,      12592) /* EncumbranceVal */
     , (23610,   6,        120) /* ItemsCapacity */
     , (23610,   7,         10) /* ContainersCapacity */
     , (23610,  16,         48) /* ItemUseable - ViewedRemote */
     , (23610,  19,       2500) /* Value */
     , (23610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23610,   1, True ) /* Stuck */
     , (23610,   2, False) /* Open */
     , (23610,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23610,   1, 'Runed Chest') /* Name */
     , (23610,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23610,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23610, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23610,   1,   33558095) /* Setup */
     , (23610,   2,  150994948) /* MotionTable */
     , (23610,   3,  536870945) /* SoundTable */
     , (23610,   8,  100667424) /* Icon */
     , (23610,  22,  872415275) /* PhysicsEffectTable */
     , (23610, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23610, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23610, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23610, 8040, 2753495299, 158.43, 34.1858, 431.2, 0.023102, 0, 0, -0.9997331) /* PCAPRecordedLocation */
/* @teleloc 0xA41F0103 [158.430000 34.185800 431.200000] 0.023102 0.000000 0.000000 -0.999733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23610, 8000, 2051141637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23610, -1, 20230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Executor's Boon (20230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 31783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Claw (31783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 99, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Shirt (99) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 22154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Jo (22154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yumi (363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 512, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Good Lockpick (512) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 9628, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jumping Ineptitude V (9628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 49268, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Elemental Essence (50) (49268) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 2366, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Orb (2366) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 30949, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diforsa Sleeves (30949) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 20600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Vitality Siphon (20600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23610, -1, 25641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cuirass (25641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
