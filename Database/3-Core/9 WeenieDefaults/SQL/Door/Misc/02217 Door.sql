DELETE FROM `weenie` WHERE `class_Id` = 2217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2217, 'doorcragstonegrave', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217,   1,        128) /* ItemType - Misc */
     , (2217,  16,         32) /* ItemUseable - Remote */
     , (2217,  19,          0) /* Value */
     , (2217,  38,        250) /* ResistLockpick */
     , (2217,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217,   1, True ) /* Stuck */
     , (2217,   2, False) /* Open */
     , (2217,   3, True ) /* Locked */
     , (2217,  34, False) /* DefaultOpen */
     , (2217,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217,   1, 'Door') /* Name */
     , (2217,  14, 'Use this item to open it.') /* Use */
     , (2217, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217,   1, 0x0200024F) /* Setup */
     , (2217,   2, 0x09000016) /* MotionTable */
     , (2217,   3, 0x20000022) /* SoundTable */
     , (2217,   8, 0x06001317) /* Icon */
     , (2217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2217, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2217, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2217, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2217, 8040, 0x01E903D7, 125.25, -70, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E903D7 [125.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217, 8000, 0x701E9094) /* PCAPRecordedObjectIID */;
