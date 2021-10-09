DELETE FROM `weenie` WHERE `class_Id` = 33161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33161, 'ace33161-fleshytrove', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33161,   1,        512) /* ItemType - Container */
     , (33161,   5,      10247) /* EncumbranceVal */
     , (33161,   6,        120) /* ItemsCapacity */
     , (33161,   7,         10) /* ContainersCapacity */
     , (33161,  16,         48) /* ItemUseable - ViewedRemote */
     , (33161,  19,       2500) /* Value */
     , (33161,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33161,   1, True ) /* Stuck */
     , (33161,   2, False) /* Open */
     , (33161,   3, True ) /* Locked */
     , (33161,  34, False) /* DefaultOpen */
     , (33161,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33161,  39,     1.1) /* DefaultScale */
     , (33161,  54,       2) /* UseRadius */
     , (33161,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33161,   1, 'Fleshy Trove') /* Name */
     , (33161, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33161,   1, 0x02001583) /* Setup */
     , (33161,   2, 0x09000024) /* MotionTable */
     , (33161,   3, 0x2000004F) /* SoundTable */
     , (33161,   8, 0x06001DAA) /* Icon */
     , (33161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33161, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33161, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33161, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33161, 8040, 0x0B0C0027, 119.339, 156.044, 278.65, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0027 [119.339000 156.044000 278.650000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33161, 8000, 0x70B0C005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33161, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33161, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33161, -1, 33182, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fleshy Lump (33182) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33161, -1, 33106, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shield of Isin Dule (33106) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
