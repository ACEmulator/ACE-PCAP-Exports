DELETE FROM `weenie` WHERE `class_Id` = 4462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4462, 'doormetalcavelockedpoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4462,   1,        128) /* ItemType - Misc */
     , (4462,  16,         32) /* ItemUseable - Remote */
     , (4462,  19,          0) /* Value */
     , (4462,  38,         40) /* ResistLockpick */
     , (4462,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4462,   1, True ) /* Stuck */
     , (4462,   2, False) /* Open */
     , (4462,   3, True ) /* Locked */
     , (4462,  34, False) /* DefaultOpen */
     , (4462,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4462,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4462,   1, 'Door') /* Name */
     , (4462,  14, 'Use this item to open it.') /* Use */
     , (4462, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4462,   1, 0x020005F1) /* Setup */
     , (4462,   2, 0x09000086) /* MotionTable */
     , (4462,   3, 0x20000023) /* SoundTable */
     , (4462,   8, 0x06001317) /* Icon */
     , (4462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4462, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4462, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4462, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4462, 8040, 0x01460262, 100, -30, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01460262 [100.000000 -30.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4462, 8000, 0x70146068) /* PCAPRecordedObjectIID */;
