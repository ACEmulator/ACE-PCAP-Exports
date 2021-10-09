DELETE FROM `weenie` WHERE `class_Id` = 1297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1297, 'doorprisonlockedfair', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1297,   1,        128) /* ItemType - Misc */
     , (1297,  16,         32) /* ItemUseable - Remote */
     , (1297,  19,          0) /* Value */
     , (1297,  38,         82) /* ResistLockpick */
     , (1297,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1297,   1, True ) /* Stuck */
     , (1297,   2, False) /* Open */
     , (1297,   3, True ) /* Locked */
     , (1297,  34, False) /* DefaultOpen */
     , (1297,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1297,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1297,   1, 'Door') /* Name */
     , (1297,  14, 'Use this item to open it.') /* Use */
     , (1297, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1297,   1, 0x02000281) /* Setup */
     , (1297,   2, 0x09000016) /* MotionTable */
     , (1297,   3, 0x20000022) /* SoundTable */
     , (1297,   8, 0x06001412) /* Icon */
     , (1297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1297, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1297, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1297, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1297, 8040, 0x01E2016F, 45.25, -90, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E2016F [45.250000 -90.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1297, 8000, 0x701E2046) /* PCAPRecordedObjectIID */;
