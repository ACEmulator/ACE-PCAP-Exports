DELETE FROM `weenie` WHERE `class_Id` = 27658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27658, 'chestrenegadelockpicks', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27658,   1,        512) /* ItemType - Container */
     , (27658,   5,       5960) /* EncumbranceVal */
     , (27658,   6,        120) /* ItemsCapacity */
     , (27658,   7,         10) /* ContainersCapacity */
     , (27658,  16,         48) /* ItemUseable - ViewedRemote */
     , (27658,  19,       5000) /* Value */
     , (27658,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27658,   1, True ) /* Stuck */
     , (27658,   2, False) /* Open */
     , (27658,   3, True ) /* Locked */
     , (27658,  34, False) /* DefaultOpen */
     , (27658,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27658,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27658,   1, 'Burun Mud-packed Chest') /* Name */
     , (27658,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27658, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27658,   1, 0x020010D7) /* Setup */
     , (27658,   2, 0x0900012F) /* MotionTable */
     , (27658,   3, 0x2000004F) /* SoundTable */
     , (27658,   8, 0x060033B0) /* Icon */
     , (27658,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27658, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27658, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27658, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27658, 8040, 0x624A0109, 110.388, -127.461, -48.00216, -0.206859, 0, 0, 0.978371) /* PCAPRecordedLocation */
/* @teleloc 0x624A0109 [110.388000 -127.461000 -48.002160] -0.206859 0.000000 0.000000 0.978371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27658, 8000, 0x7624A00B) /* PCAPRecordedObjectIID */;
