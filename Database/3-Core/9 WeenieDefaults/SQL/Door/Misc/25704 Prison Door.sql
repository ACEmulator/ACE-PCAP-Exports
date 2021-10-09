DELETE FROM `weenie` WHERE `class_Id` = 25704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25704, 'doornoir1', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25704,   1,        128) /* ItemType - Misc */
     , (25704,  16,         32) /* ItemUseable - Remote */
     , (25704,  19,          0) /* Value */
     , (25704,  38,       9999) /* ResistLockpick */
     , (25704,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (25704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25704,   1, True ) /* Stuck */
     , (25704,   2, False) /* Open */
     , (25704,   3, True ) /* Locked */
     , (25704,  34, False) /* DefaultOpen */
     , (25704,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25704,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25704,   1, 'Prison Door') /* Name */
     , (25704,  14, 'Use this item to open it.') /* Use */
     , (25704, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25704,   1, 0x02000281) /* Setup */
     , (25704,   2, 0x09000016) /* MotionTable */
     , (25704,   3, 0x20000022) /* SoundTable */
     , (25704,   8, 0x06001412) /* Icon */
     , (25704,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25704, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25704, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25704, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25704, 8040, 0x5E4D01C4, 165.25, -90, 0, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01C4 [165.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25704, 8000, 0x75E4D0D1) /* PCAPRecordedObjectIID */;
