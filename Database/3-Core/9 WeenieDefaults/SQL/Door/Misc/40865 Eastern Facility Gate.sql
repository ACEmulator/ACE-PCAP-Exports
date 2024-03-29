DELETE FROM `weenie` WHERE `class_Id` = 40865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40865, 'ace40865-easternfacilitygate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40865,   1,        128) /* ItemType - Misc */
     , (40865,  16,         32) /* ItemUseable - Remote */
     , (40865,  19,          0) /* Value */
     , (40865,  38,       9999) /* ResistLockpick */
     , (40865,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (40865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40865,   1, True ) /* Stuck */
     , (40865,   2, False) /* Open */
     , (40865,   3, True ) /* Locked */
     , (40865,  34, False) /* DefaultOpen */
     , (40865,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40865,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40865,   1, 'Eastern Facility Gate') /* Name */
     , (40865,  14, 'Use this item to open it.') /* Use */
     , (40865, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40865,   1, 0x020005F1) /* Setup */
     , (40865,   2, 0x09000086) /* MotionTable */
     , (40865,   3, 0x20000023) /* SoundTable */
     , (40865,   8, 0x06001317) /* Icon */
     , (40865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40865, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40865, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40865, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40865, 8040, 0x2D6B02E8, 166, 169, 38.4, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B02E8 [166.000000 169.000000 38.400000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40865, 8000, 0x72D6B064) /* PCAPRecordedObjectIID */;
