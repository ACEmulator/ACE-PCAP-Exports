DELETE FROM `weenie` WHERE `class_Id` = 5019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5019, 'doorfolthidexit', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5019,   1,        128) /* ItemType - Misc */
     , (5019,  16,         32) /* ItemUseable - Remote */
     , (5019,  19,          0) /* Value */
     , (5019,  38,        250) /* ResistLockpick */
     , (5019,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5019,   1, True ) /* Stuck */
     , (5019,   2, False) /* Open */
     , (5019,   3, True ) /* Locked */
     , (5019,  34, False) /* DefaultOpen */
     , (5019,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5019,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5019,   1, 'Door') /* Name */
     , (5019,  14, 'Use this item to open it.') /* Use */
     , (5019, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5019,   1, 0x0200024F) /* Setup */
     , (5019,   2, 0x09000016) /* MotionTable */
     , (5019,   3, 0x20000022) /* SoundTable */
     , (5019,   8, 0x06001317) /* Icon */
     , (5019,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5019, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5019, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5019, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5019, 8040, 0x013B0116, 155.25, -20, -78, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x013B0116 [155.250000 -20.000000 -78.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5019, 8000, 0x7013B005) /* PCAPRecordedObjectIID */;
