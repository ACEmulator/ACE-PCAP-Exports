DELETE FROM `weenie` WHERE `class_Id` = 51647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51647, 'ace51647-surface', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51647,   1,        128) /* ItemType - Misc */
     , (51647,  16,          1) /* ItemUseable - No */
     , (51647,  19,          0) /* Value */
     , (51647,  93,       2072) /* PhysicsState - ReportCollisions, IgnoreCollisions, LightingOn */
     , (51647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51647,   1, True ) /* Stuck */
     , (51647,   2, False) /* Open */
     , (51647,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51647,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51647,   1, 'Surface') /* Name */
     , (51647, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51647,   1, 0x02001BE0) /* Setup */
     , (51647,   2, 0x090000D3) /* MotionTable */
     , (51647,   3, 0x2000008A) /* SoundTable */
     , (51647,   8, 0x0600106B) /* Icon */
     , (51647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51647, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51647, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51647, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51647, 8040, 0xF93B0127, 193.192, 161.912, -118, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0127 [193.192000 161.912000 -118.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51647, 8000, 0x7F93B13F) /* PCAPRecordedObjectIID */;
