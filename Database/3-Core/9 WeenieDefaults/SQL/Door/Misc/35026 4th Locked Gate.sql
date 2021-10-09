DELETE FROM `weenie` WHERE `class_Id` = 35026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35026, 'ace35026-4thlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35026,   1,        128) /* ItemType - Misc */
     , (35026,  16,         32) /* ItemUseable - Remote */
     , (35026,  19,          0) /* Value */
     , (35026,  38,       9999) /* ResistLockpick */
     , (35026,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (35026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35026,   1, True ) /* Stuck */
     , (35026,   2, False) /* Open */
     , (35026,   3, False) /* Locked */
     , (35026,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35026,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35026,   1, '4th Locked Gate') /* Name */
     , (35026,  14, 'Use this item to close it.') /* Use */
     , (35026, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35026,   1, 0x020005F1) /* Setup */
     , (35026,   2, 0x09000086) /* MotionTable */
     , (35026,   3, 0x20000023) /* SoundTable */
     , (35026,   8, 0x06001317) /* Icon */
     , (35026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35026, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35026, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35026, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35026, 8040, 0x00E50316, 80, -225, -54, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E50316 [80.000000 -225.000000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35026, 8000, 0x700E5081) /* PCAPRecordedObjectIID */;
