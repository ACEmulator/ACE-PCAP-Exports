DELETE FROM `weenie` WHERE `class_Id` = 22916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22916, 'dooraerbax1', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22916,   1,        128) /* ItemType - Misc */
     , (22916,  16,         32) /* ItemUseable - Remote */
     , (22916,  19,          0) /* Value */
     , (22916,  38,       5000) /* ResistLockpick */
     , (22916,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (22916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22916,   1, True ) /* Stuck */
     , (22916,   2, False) /* Open */
     , (22916,   3, True ) /* Locked */
     , (22916,  34, False) /* DefaultOpen */
     , (22916,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22916,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22916,   1, 'Accessway to the Athenaeum') /* Name */
     , (22916,  14, 'Use this item to open it.') /* Use */
     , (22916, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22916,   1, 0x02000281) /* Setup */
     , (22916,   2, 0x09000016) /* MotionTable */
     , (22916,   3, 0x20000022) /* SoundTable */
     , (22916,   8, 0x06001412) /* Icon */
     , (22916,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22916, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (22916, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (22916, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22916, 8040, 0x6045010C, 70, -75.25, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010C [70.000000 -75.250000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22916, 8000, 0x7604500B) /* PCAPRecordedObjectIID */;
