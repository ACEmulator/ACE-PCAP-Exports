DELETE FROM `weenie` WHERE `class_Id` = 2210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2210, 'doortumerokb', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210,   1,        128) /* ItemType - Misc */
     , (2210,  16,         32) /* ItemUseable - Remote */
     , (2210,  19,          0) /* Value */
     , (2210,  38,        425) /* ResistLockpick */
     , (2210,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210,   1, True ) /* Stuck */
     , (2210,   2, False) /* Open */
     , (2210,   3, True ) /* Locked */
     , (2210,  34, False) /* DefaultOpen */
     , (2210,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210,   1, 'Door') /* Name */
     , (2210,  14, 'Use this item to open it.') /* Use */
     , (2210, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210,   1, 0x0200024F) /* Setup */
     , (2210,   2, 0x09000016) /* MotionTable */
     , (2210,   3, 0x20000022) /* SoundTable */
     , (2210,   8, 0x06001317) /* Icon */
     , (2210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2210, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2210, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2210, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2210, 8040, 0x01C101D0, 134.75, -70, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01C101D0 [134.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210, 8000, 0x701C1043) /* PCAPRecordedObjectIID */;
