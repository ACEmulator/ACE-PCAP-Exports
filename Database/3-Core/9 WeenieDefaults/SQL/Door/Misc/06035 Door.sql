DELETE FROM `weenie` WHERE `class_Id` = 6035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6035, 'doorempyreanfoundry', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6035,   1,        128) /* ItemType - Misc */
     , (6035,  16,         32) /* ItemUseable - Remote */
     , (6035,  19,          0) /* Value */
     , (6035,  38,        999) /* ResistLockpick */
     , (6035,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (6035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6035,   1, True ) /* Stuck */
     , (6035,   2, False) /* Open */
     , (6035,   3, True ) /* Locked */
     , (6035,  34, False) /* DefaultOpen */
     , (6035,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6035,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6035,   1, 'Door') /* Name */
     , (6035,  14, 'Use this item to open it.') /* Use */
     , (6035, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6035,   1, 0x0200024F) /* Setup */
     , (6035,   2, 0x09000016) /* MotionTable */
     , (6035,   3, 0x20000022) /* SoundTable */
     , (6035,   8, 0x06001317) /* Icon */
     , (6035,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6035, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (6035, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (6035, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6035, 8040, 0x013602AA, 34.85, -100, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x013602AA [34.850000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6035, 8000, 0x70136079) /* PCAPRecordedObjectIID */;
