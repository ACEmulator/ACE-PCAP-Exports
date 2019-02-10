DELETE FROM `weenie` WHERE `class_Id` = 23921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23921, 'cheststorageulgrimitems', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23921,   1,        512) /* ItemType - Container */
     , (23921,   5,       6115) /* EncumbranceVal */
     , (23921,   6,        120) /* ItemsCapacity */
     , (23921,   7,         10) /* ContainersCapacity */
     , (23921,  16,         48) /* ItemUseable - ViewedRemote */
     , (23921,  19,        200) /* Value */
     , (23921,  38,        250) /* ResistLockpick */
     , (23921,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23921, 173,         98) /* AppraisalLockpickSuccessPercent */
     , (23921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23921,   1, True ) /* Stuck */
     , (23921,   2, False) /* Open */
     , (23921,   3, True ) /* Locked */
     , (23921,  11, True ) /* IgnoreCollisions */
     , (23921,  12, True ) /* ReportCollisions */
     , (23921,  13, False) /* Ethereal */
     , (23921,  14, True ) /* GravityStatus */
     , (23921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23921,   1, 'Storage') /* Name */
     , (23921,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23921, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23921,   1,   33557143) /* Setup */
     , (23921,   2,  150994948) /* MotionTable */
     , (23921,   3,  536870945) /* SoundTable */
     , (23921,   8,  100671885) /* Icon */
     , (23921,  22,  872415275) /* PhysicsEffectTable */
     , (23921, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23921, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23921, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23921, 8040, 1631781152, 20.9095, -5.8805, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x61430120 [20.909500 -5.880500 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23921, 8000, 1981034535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23921, -1, 8978, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nanto Portal Gem (8978) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23921, -1, 13222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Peppermint Stick (13222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23921, -1, 20646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ust (20646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (23921, -1, 23924, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hangover Cure (23924) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
