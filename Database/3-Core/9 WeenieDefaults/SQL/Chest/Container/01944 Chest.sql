DELETE FROM `weenie` WHERE `class_Id` = 1944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1944, 'chestwarriorghamed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1944,   1,        512) /* ItemType - Container */
     , (1944,   5,      10160) /* EncumbranceVal */
     , (1944,   6,        120) /* ItemsCapacity */
     , (1944,   7,         10) /* ContainersCapacity */
     , (1944,  16,         48) /* ItemUseable - ViewedRemote */
     , (1944,  19,       2500) /* Value */
     , (1944,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1944,   1, True ) /* Stuck */
     , (1944,   2, False) /* Open */
     , (1944,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1944,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1944,   1, 'Chest') /* Name */
     , (1944,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1944, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1944,   1, 0x0200007C) /* Setup */
     , (1944,   2, 0x09000004) /* MotionTable */
     , (1944,   3, 0x20000021) /* SoundTable */
     , (1944,   8, 0x06001020) /* Icon */
     , (1944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1944, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1944, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1944, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1944, 8040, 0x9A68011B, 19.7764, 74.6014, 9.600002, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x9A68011B [19.776400 74.601400 9.600002] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1944, 8000, 0x79A6801D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1944, -1, 49261, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Elemental Essence (50) (49261) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 31785, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Claw (31785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 3882, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stormwood Sword (3882) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 327, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ken (327) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 49380, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Grievver Essence (50) (49380) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 30603, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Stiletto (30603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 40760, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nodachi (40760) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 311, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Crossbow (311) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 3803, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Jitte (3803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1944, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
