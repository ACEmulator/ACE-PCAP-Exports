DELETE FROM `weenie` WHERE `class_Id` = 576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (576, 'doorprison9', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (576,   1,        128) /* ItemType - Misc */
     , (576,  16,         32) /* ItemUseable - Remote */
     , (576,  19,          0) /* Value */
     , (576,  38,         50) /* ResistLockpick */
     , (576,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (576,   1, True ) /* Stuck */
     , (576,   2, False) /* Open */
     , (576,   3, True ) /* Locked */
     , (576,  34, False) /* DefaultOpen */
     , (576,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (576,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (576,   1, 'Door') /* Name */
     , (576,  14, 'Use this item to open it.') /* Use */
     , (576, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (576,   1, 0x02000281) /* Setup */
     , (576,   2, 0x09000016) /* MotionTable */
     , (576,   3, 0x20000022) /* SoundTable */
     , (576,   8, 0x06001412) /* Icon */
     , (576,  22, 0x3400002B) /* PhysicsEffectTable */
     , (576, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (576, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (576, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (576, 8040, 0x01E10216, 124.75, -50, -6, -0.693951, 0, 0, -0.720022) /* PCAPRecordedLocation */
/* @teleloc 0x01E10216 [124.750000 -50.000000 -6.000000] -0.693951 0.000000 0.000000 -0.720022 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (576, 8000, 0x701E1063) /* PCAPRecordedObjectIID */;
