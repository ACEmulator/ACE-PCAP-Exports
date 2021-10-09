DELETE FROM `weenie` WHERE `class_Id` = 2209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2209, 'doortumeroka', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209,   1,        128) /* ItemType - Misc */
     , (2209,  16,         32) /* ItemUseable - Remote */
     , (2209,  19,          0) /* Value */
     , (2209,  38,        250) /* ResistLockpick */
     , (2209,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209,   1, True ) /* Stuck */
     , (2209,   2, False) /* Open */
     , (2209,   3, True ) /* Locked */
     , (2209,  34, False) /* DefaultOpen */
     , (2209,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209,   1, 'Door') /* Name */
     , (2209,  14, 'Use this item to open it.') /* Use */
     , (2209, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209,   1, 0x0200024F) /* Setup */
     , (2209,   2, 0x09000016) /* MotionTable */
     , (2209,   3, 0x20000022) /* SoundTable */
     , (2209,   8, 0x06001317) /* Icon */
     , (2209,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2209, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2209, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2209, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2209, 8040, 0x3A4D0024, 101.5, 84, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3A4D0024 [101.500000 84.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209, 8000, 0x73A4D001) /* PCAPRecordedObjectIID */;
