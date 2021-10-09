DELETE FROM `weenie` WHERE `class_Id` = 2188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2188, 'doorswamptemple', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188,   1,        128) /* ItemType - Misc */
     , (2188,  16,         32) /* ItemUseable - Remote */
     , (2188,  19,          0) /* Value */
     , (2188,  38,        355) /* ResistLockpick */
     , (2188,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188,   1, True ) /* Stuck */
     , (2188,   2, False) /* Open */
     , (2188,   3, True ) /* Locked */
     , (2188,  34, False) /* DefaultOpen */
     , (2188,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188,   1, 'Door') /* Name */
     , (2188,  14, 'Use this item to open it.') /* Use */
     , (2188, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188,   1, 0x0200024F) /* Setup */
     , (2188,   2, 0x09000016) /* MotionTable */
     , (2188,   3, 0x20000022) /* SoundTable */
     , (2188,   8, 0x06001317) /* Icon */
     , (2188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2188, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2188, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2188, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2188, 8040, 0x01A2044F, 90, -65.25, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A2044F [90.000000 -65.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188, 8000, 0x701A20BF) /* PCAPRecordedObjectIID */;
