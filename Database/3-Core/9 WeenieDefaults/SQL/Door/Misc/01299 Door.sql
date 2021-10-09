DELETE FROM `weenie` WHERE `class_Id` = 1299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1299, 'doorprisonlockedintricate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1299,   1,        128) /* ItemType - Misc */
     , (1299,  16,         32) /* ItemUseable - Remote */
     , (1299,  19,          0) /* Value */
     , (1299,  38,        162) /* ResistLockpick */
     , (1299,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1299,   1, True ) /* Stuck */
     , (1299,   2, False) /* Open */
     , (1299,   3, True ) /* Locked */
     , (1299,  34, False) /* DefaultOpen */
     , (1299,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1299,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1299,   1, 'Door') /* Name */
     , (1299,  14, 'Use this item to open it.') /* Use */
     , (1299, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1299,   1, 0x02000281) /* Setup */
     , (1299,   2, 0x09000016) /* MotionTable */
     , (1299,   3, 0x20000022) /* SoundTable */
     , (1299,   8, 0x06001412) /* Icon */
     , (1299,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1299, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1299, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1299, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1299, 8040, 0x01E20166, 50.0234, -25.8933, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E20166 [50.023400 -25.893300 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1299, 8000, 0x701E203E) /* PCAPRecordedObjectIID */;
