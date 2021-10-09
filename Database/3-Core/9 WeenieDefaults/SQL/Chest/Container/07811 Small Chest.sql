DELETE FROM `weenie` WHERE `class_Id` = 7811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7811, 'chestsoulfearingvestry', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7811,   1,        512) /* ItemType - Container */
     , (7811,   5,       9200) /* EncumbranceVal */
     , (7811,   6,        120) /* ItemsCapacity */
     , (7811,   7,         10) /* ContainersCapacity */
     , (7811,  16,         48) /* ItemUseable - ViewedRemote */
     , (7811,  19,       2500) /* Value */
     , (7811,  38,       9999) /* ResistLockpick */
     , (7811,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7811,   1, True ) /* Stuck */
     , (7811,   2, False) /* Open */
     , (7811,   3, True ) /* Locked */
     , (7811,  34, False) /* DefaultOpen */
     , (7811,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7811,  39,     0.7) /* DefaultScale */
     , (7811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7811,   1, 'Small Chest') /* Name */
     , (7811,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7811, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7811,   1, 0x0200007C) /* Setup */
     , (7811,   2, 0x09000004) /* MotionTable */
     , (7811,   3, 0x20000021) /* SoundTable */
     , (7811,   8, 0x06001020) /* Icon */
     , (7811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7811, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7811, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7811, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7811, 8040, 0x02EF0284, -4.105591, -59.96915, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0284 [-4.105591 -59.969150 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7811, 8000, 0xA5B013C6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7811, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 31795, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Lancet (31795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 20586, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Heavy Weapon Mastery Self VII (20586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 2678, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Focus Other VI (2678) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 8326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Copper Pea (8326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7811, -1, 6048, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Sleeves (6048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
