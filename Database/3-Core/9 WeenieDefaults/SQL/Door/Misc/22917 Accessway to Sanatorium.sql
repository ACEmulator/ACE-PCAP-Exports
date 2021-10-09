DELETE FROM `weenie` WHERE `class_Id` = 22917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22917, 'dooraerbax2', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22917,   1,        128) /* ItemType - Misc */
     , (22917,  16,         32) /* ItemUseable - Remote */
     , (22917,  19,          0) /* Value */
     , (22917,  38,       5000) /* ResistLockpick */
     , (22917,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (22917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22917,   1, True ) /* Stuck */
     , (22917,   2, False) /* Open */
     , (22917,   3, True ) /* Locked */
     , (22917,  34, False) /* DefaultOpen */
     , (22917,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22917,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22917,   1, 'Accessway to Sanatorium') /* Name */
     , (22917,  14, 'Use this item to open it.') /* Use */
     , (22917, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22917,   1, 0x02000281) /* Setup */
     , (22917,   2, 0x09000016) /* MotionTable */
     , (22917,   3, 0x20000022) /* SoundTable */
     , (22917,   8, 0x06001412) /* Icon */
     , (22917,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22917, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (22917, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (22917, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22917, 8040, 0x60460340, 34.75, -50, 24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x60460340 [34.750000 -50.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22917, 8000, 0x76046074) /* PCAPRecordedObjectIID */;
