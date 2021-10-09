DELETE FROM `weenie` WHERE `class_Id` = 33612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33612, 'ace33612-viamontianpathwardenchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33612,   1,        512) /* ItemType - Container */
     , (33612,   5,      15550) /* EncumbranceVal */
     , (33612,   6,        120) /* ItemsCapacity */
     , (33612,   7,         10) /* ContainersCapacity */
     , (33612,  16,         48) /* ItemUseable - ViewedRemote */
     , (33612,  19,       2500) /* Value */
     , (33612,  38,       9999) /* ResistLockpick */
     , (33612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33612,   1, True ) /* Stuck */
     , (33612,   2, False) /* Open */
     , (33612,   3, True ) /* Locked */
     , (33612,  34, False) /* DefaultOpen */
     , (33612,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33612,   1, 'Viamontian Pathwarden Chest') /* Name */
     , (33612,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33612, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33612,   1, 0x0200007C) /* Setup */
     , (33612,   2, 0x09000004) /* MotionTable */
     , (33612,   3, 0x20000021) /* SoundTable */
     , (33612,   8, 0x06001020) /* Icon */
     , (33612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33612, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33612, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33612, 8040, 0x33D90014, 50, 88, 52, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33D90014 [50.000000 88.000000 52.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33612, 8000, 0x733D9039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33612, -1, 41513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33612, -1, 40456, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Robe (40456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33612, -1, 4616, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33612, -1, 33607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33612, -1, 33606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33612, -1, 33605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33612, -1, 33604, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Diforsa Leggings (33604) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33612, -1, 33600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Diforsa Hauberk (33600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
