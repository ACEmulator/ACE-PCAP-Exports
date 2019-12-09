DELETE FROM `weenie` WHERE `class_Id` = 1304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1304, 'chestbanditkey2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1304,   1,        512) /* ItemType - Container */
     , (1304,   5,       9050) /* EncumbranceVal */
     , (1304,   6,        120) /* ItemsCapacity */
     , (1304,   7,         10) /* ContainersCapacity */
     , (1304,  16,         48) /* ItemUseable - ViewedRemote */
     , (1304,  19,       3000) /* Value */
     , (1304,  38,        150) /* ResistLockpick */
     , (1304,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1304, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1304,   1, True ) /* Stuck */
     , (1304,   2, False) /* Open */
     , (1304,   3, True ) /* Locked */
     , (1304,  34, False) /* DefaultOpen */
     , (1304,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1304,  39,     0.9) /* DefaultScale */
     , (1304,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1304,   1, 'Chest') /* Name */
     , (1304,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1304, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1304,   1,   33554556) /* Setup */
     , (1304,   2,  150994948) /* MotionTable */
     , (1304,   3,  536870945) /* SoundTable */
     , (1304,   8,  100667424) /* Icon */
     , (1304,  22,  872415275) /* PhysicsEffectTable */
     , (1304, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1304, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1304, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1304, 8040, 31588729, 56.9841, -46.7066, -12, 0.9999988, 0, 0, -0.00152732) /* PCAPRecordedLocation */
/* @teleloc 0x01E20179 [56.984100 -46.706600 -12.000000] 0.999999 0.000000 0.000000 -0.001527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1304, 8000, 1881022539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1304, -1, 1279, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Key (1279) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
