DELETE FROM `weenie` WHERE `class_Id` = 35587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35587, 'ace35587-cavedoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35587,   1,        128) /* ItemType - Misc */
     , (35587,  16,         32) /* ItemUseable - Remote */
     , (35587,  19,          0) /* Value */
     , (35587,  38,       1100) /* ResistLockpick */
     , (35587,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (35587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35587,   1, True ) /* Stuck */
     , (35587,   2, False) /* Open */
     , (35587,   3, True ) /* Locked */
     , (35587,  34, False) /* DefaultOpen */
     , (35587,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35587,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35587,   1, 'Cave Door') /* Name */
     , (35587,  14, 'You must have the key to open these doors.') /* Use */
     , (35587, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35587,   1, 0x0200024F) /* Setup */
     , (35587,   2, 0x09000016) /* MotionTable */
     , (35587,   3, 0x20000022) /* SoundTable */
     , (35587,   8, 0x06001317) /* Icon */
     , (35587,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35587, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35587, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35587, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35587, 8040, 0xB89F0105, 182.546, 27.5826, 84.1242, 0.573576, 0, 0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0105 [182.546000 27.582600 84.124200] 0.573576 0.000000 0.000000 -0.819152 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35587, 8000, 0x7B89F01C) /* PCAPRecordedObjectIID */;
