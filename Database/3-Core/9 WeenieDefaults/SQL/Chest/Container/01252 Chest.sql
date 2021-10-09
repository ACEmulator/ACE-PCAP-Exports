DELETE FROM `weenie` WHERE `class_Id` = 1252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1252, 'chestgreenmirecrown', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1252,   1,        512) /* ItemType - Container */
     , (1252,   5,       7015) /* EncumbranceVal */
     , (1252,   6,        120) /* ItemsCapacity */
     , (1252,   7,         10) /* ContainersCapacity */
     , (1252,  16,         48) /* ItemUseable - ViewedRemote */
     , (1252,  19,        200) /* Value */
     , (1252,  38,        100) /* ResistLockpick */
     , (1252,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1252, 106,        200) /* ItemSpellcraft */
     , (1252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1252,   1, True ) /* Stuck */
     , (1252,   2, False) /* Open */
     , (1252,   3, True ) /* Locked */
     , (1252,  34, False) /* DefaultOpen */
     , (1252,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1252,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1252,   1, 'Chest') /* Name */
     , (1252,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1252, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1252,   1, 0x0200007C) /* Setup */
     , (1252,   2, 0x09000004) /* MotionTable */
     , (1252,   3, 0x20000021) /* SoundTable */
     , (1252,   8, 0x06001022) /* Icon */
     , (1252,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1252,  28,       1418) /* Spell - SlownessOther4 */
     , (1252, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (1252, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1252, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1252, 8040, 0x01E50105, 79.878, -49.0451, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E50105 [79.878000 -49.045100 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1252, 8000, 0x701E5003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1252, -1, 2197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Iron Crown (2197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1252, -1, 38046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Green Mire Yoroi Cuirass (38046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
