DELETE FROM `weenie` WHERE `class_Id` = 1525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1525, 'doorcoliercell', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1525,   1,        128) /* ItemType - Misc */
     , (1525,  16,         32) /* ItemUseable - Remote */
     , (1525,  19,          0) /* Value */
     , (1525,  38,        700) /* ResistLockpick */
     , (1525,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1525,   1, True ) /* Stuck */
     , (1525,   2, False) /* Open */
     , (1525,   3, True ) /* Locked */
     , (1525,  34, False) /* DefaultOpen */
     , (1525,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1525,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1525,   1, 'Door') /* Name */
     , (1525,  14, 'Use this item to open it.') /* Use */
     , (1525, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1525,   1, 0x02000281) /* Setup */
     , (1525,   2, 0x09000016) /* MotionTable */
     , (1525,   3, 0x20000022) /* SoundTable */
     , (1525,   8, 0x06001412) /* Icon */
     , (1525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1525, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1525, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1525, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1525, 8040, 0x01AE0311, 70, -55.25, 0, -0.004908, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0311 [70.000000 -55.250000 0.000000] -0.004908 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1525, 8000, 0x701AE05E) /* PCAPRecordedObjectIID */;
