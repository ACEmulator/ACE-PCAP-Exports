DELETE FROM `weenie` WHERE `class_Id` = 2493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2493, 'doortumeroktwo', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2493,   1,        128) /* ItemType - Misc */
     , (2493,  16,         32) /* ItemUseable - Remote */
     , (2493,  19,          0) /* Value */
     , (2493,  38,        300) /* ResistLockpick */
     , (2493,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2493,   1, True ) /* Stuck */
     , (2493,   2, False) /* Open */
     , (2493,   3, True ) /* Locked */
     , (2493,  34, False) /* DefaultOpen */
     , (2493,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2493,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2493,   1, 'Door') /* Name */
     , (2493,  14, 'Use this item to open it.') /* Use */
     , (2493, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2493,   1, 0x0200024F) /* Setup */
     , (2493,   2, 0x09000016) /* MotionTable */
     , (2493,   3, 0x20000022) /* SoundTable */
     , (2493,   8, 0x06001317) /* Icon */
     , (2493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2493, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2493, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2493, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2493, 8040, 0x38810027, 108, 162.5, 128, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x38810027 [108.000000 162.500000 128.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2493, 8000, 0x7388100F) /* PCAPRecordedObjectIID */;
