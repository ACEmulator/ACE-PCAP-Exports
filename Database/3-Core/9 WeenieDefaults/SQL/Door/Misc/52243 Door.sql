DELETE FROM `weenie` WHERE `class_Id` = 52243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52243, 'ace52243-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52243,   1,        128) /* ItemType - Misc */
     , (52243,  16,         32) /* ItemUseable - Remote */
     , (52243,  19,          0) /* Value */
     , (52243,  38,       9999) /* ResistLockpick */
     , (52243,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (52243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52243,   1, True ) /* Stuck */
     , (52243,   2, False) /* Open */
     , (52243,   3, True ) /* Locked */
     , (52243,  34, False) /* DefaultOpen */
     , (52243,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52243,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52243,   1, 'Door') /* Name */
     , (52243,  14, 'Use this item to open it.') /* Use */
     , (52243, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52243,   1, 0x0200024F) /* Setup */
     , (52243,   2, 0x09000016) /* MotionTable */
     , (52243,   3, 0x20000022) /* SoundTable */
     , (52243,   8, 0x06001317) /* Icon */
     , (52243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52243, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52243, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52243, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52243, 8040, 0x595E02BA, 400, -155.25, 0, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E02BA [400.000000 -155.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52243, 8000, 0x7595E03A) /* PCAPRecordedObjectIID */;
