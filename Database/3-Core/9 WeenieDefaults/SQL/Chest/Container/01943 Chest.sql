DELETE FROM `weenie` WHERE `class_Id` = 1943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1943, 'chestwarriorghalow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1943,   1,        512) /* ItemType - Container */
     , (1943,   5,       9827) /* EncumbranceVal */
     , (1943,   6,        120) /* ItemsCapacity */
     , (1943,   7,         10) /* ContainersCapacity */
     , (1943,  16,         48) /* ItemUseable - ViewedRemote */
     , (1943,  19,       2500) /* Value */
     , (1943,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1943,   1, True ) /* Stuck */
     , (1943,   2, False) /* Open */
     , (1943,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1943,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1943,   1, 'Chest') /* Name */
     , (1943,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1943, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1943,   1, 0x0200007C) /* Setup */
     , (1943,   2, 0x09000004) /* MotionTable */
     , (1943,   3, 0x20000021) /* SoundTable */
     , (1943,   8, 0x06001020) /* Icon */
     , (1943,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1943, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1943, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1943, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1943, 8040, 0x0167011F, 21.0725, -56.0358, 0, 0.997307, 0, 0, -0.073347) /* PCAPRecordedLocation */
/* @teleloc 0x0167011F [21.072500 -56.035800 0.000000] 0.997307 0.000000 0.000000 -0.073347 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1943, 8000, 0x70167003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1943, -1, 55, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Gauntlets (55) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Pauldrons (416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 49359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (50) (49359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 2693, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Heal Other III (2693) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 311, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Crossbow (311) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 21319, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Frost Arc IV (21319) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 44858, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Quartered Cloak (44858) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 45116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hammer (45116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1943, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
