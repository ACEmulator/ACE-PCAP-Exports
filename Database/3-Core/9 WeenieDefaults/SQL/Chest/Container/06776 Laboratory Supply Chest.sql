DELETE FROM `weenie` WHERE `class_Id` = 6776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6776, 'sylsfearchestmagichighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6776,   1,        512) /* ItemType - Container */
     , (6776,   5,       9563) /* EncumbranceVal */
     , (6776,   6,        120) /* ItemsCapacity */
     , (6776,   7,         10) /* ContainersCapacity */
     , (6776,  16,         48) /* ItemUseable - ViewedRemote */
     , (6776,  19,       2500) /* Value */
     , (6776,  38,       2000) /* ResistLockpick */
     , (6776,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6776, 106,        500) /* ItemSpellcraft */
     , (6776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6776,   1, True ) /* Stuck */
     , (6776,   2, False) /* Open */
     , (6776,   3, True ) /* Locked */
     , (6776,  34, False) /* DefaultOpen */
     , (6776,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6776,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6776,   1, 'Laboratory Supply Chest') /* Name */
     , (6776,  14, 'Use this item to open it and see its contents.') /* Use */
     , (6776,  16, 'An iron chest with an intricate lock. You notice a suspicious glow near the keyhole.') /* LongDesc */
     , (6776, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6776,   1,   33554556) /* Setup */
     , (6776,   2,  150994948) /* MotionTable */
     , (6776,   3,  536870945) /* SoundTable */
     , (6776,   8,  100667424) /* Icon */
     , (6776,  22,  872415275) /* PhysicsEffectTable */
     , (6776,  28,       1089) /* Spell - LightningVulnerabilityOther6 */
     , (6776, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (6776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6776, 8040, 30867715, 46.01, -16.0366, -36, -0.7176712, 0, 0, -0.6963822) /* PCAPRecordedLocation */
/* @teleloc 0x01D70103 [46.010000 -16.036600 -36.000000] -0.717671 0.000000 0.000000 -0.696382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6776, 8000, 1880977417) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6776, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (6776, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (6776, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (6776, -1, 8331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Pea (8331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
