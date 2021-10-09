DELETE FROM `weenie` WHERE `class_Id` = 52094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52094, 'ace52094-doori', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52094,   1,        128) /* ItemType - Misc */
     , (52094,  16,         32) /* ItemUseable - Remote */
     , (52094,  19,          0) /* Value */
     , (52094,  38,       9999) /* ResistLockpick */
     , (52094,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (52094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52094,   1, True ) /* Stuck */
     , (52094,   2, False) /* Open */
     , (52094,   3, True ) /* Locked */
     , (52094,  34, False) /* DefaultOpen */
     , (52094,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52094,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52094,   1, 'Door I') /* Name */
     , (52094,  14, 'Use this item to open it.') /* Use */
     , (52094, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52094,   1, 0x02001BE0) /* Setup */
     , (52094,   2, 0x090000D3) /* MotionTable */
     , (52094,   3, 0x2000008A) /* SoundTable */
     , (52094,   8, 0x06001317) /* Icon */
     , (52094,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52094, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52094, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52094, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52094, 8040, 0x587A01FC, 510, -95.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587A01FC [510.000000 -95.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52094, 8000, 0x7587A076) /* PCAPRecordedObjectIID */;
