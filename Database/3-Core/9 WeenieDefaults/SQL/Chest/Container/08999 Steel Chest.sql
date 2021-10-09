DELETE FROM `weenie` WHERE `class_Id` = 8999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8999, 'chestvirindicamplootlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8999,   1,        512) /* ItemType - Container */
     , (8999,   5,       9000) /* EncumbranceVal */
     , (8999,   6,        120) /* ItemsCapacity */
     , (8999,   7,         10) /* ContainersCapacity */
     , (8999,  16,         48) /* ItemUseable - ViewedRemote */
     , (8999,  19,       2500) /* Value */
     , (8999,  38,       5000) /* ResistLockpick */
     , (8999,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8999,   1, True ) /* Stuck */
     , (8999,   2, False) /* Open */
     , (8999,   3, True ) /* Locked */
     , (8999,  34, False) /* DefaultOpen */
     , (8999,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8999,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8999,   1, 'Steel Chest') /* Name */
     , (8999,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8999, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8999,   1, 0x0200007C) /* Setup */
     , (8999,   2, 0x09000004) /* MotionTable */
     , (8999,   3, 0x20000021) /* SoundTable */
     , (8999,   8, 0x06001020) /* Icon */
     , (8999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8999, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (8999, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8999, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8999, 8040, 0xB178000C, 40.54576, 85.56056, 22.84017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB178000C [40.545760 85.560560 22.840170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8999, 8000, 0xDC31D078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8999, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8999, -1, 41070, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Shashqa (41070) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 45306, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Recklessness Mastery Self VII (45306) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 20513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Wrath of Adja (20513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 20179, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Superb Mana Charge (20179) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 29243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piercing Bow (29243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 20537, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Web of Defense (20537) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 9060, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Titan Mana Charge (9060) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 41039, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Assagai (41039) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8999, -1, 20236, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Temeritous Touch (20236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
