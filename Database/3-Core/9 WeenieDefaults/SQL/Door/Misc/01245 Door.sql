DELETE FROM `weenie` WHERE `class_Id` = 1245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1245, 'doorglendenprison', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1245,   1,        128) /* ItemType - Misc */
     , (1245,  16,         32) /* ItemUseable - Remote */
     , (1245,  19,          0) /* Value */
     , (1245,  38,         82) /* ResistLockpick */
     , (1245,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1245,   1, True ) /* Stuck */
     , (1245,   2, False) /* Open */
     , (1245,   3, True ) /* Locked */
     , (1245,  34, False) /* DefaultOpen */
     , (1245,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1245,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1245,   1, 'Door') /* Name */
     , (1245,  14, 'Use this item to open it.') /* Use */
     , (1245, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1245,   1, 0x02000281) /* Setup */
     , (1245,   2, 0x09000016) /* MotionTable */
     , (1245,   3, 0x20000022) /* SoundTable */
     , (1245,   8, 0x06001412) /* Icon */
     , (1245,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1245, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1245, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1245, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1245, 8040, 0x01E30282, 94.75, -50, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E30282 [94.750000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1245, 8000, 0x701E304C) /* PCAPRecordedObjectIID */;
