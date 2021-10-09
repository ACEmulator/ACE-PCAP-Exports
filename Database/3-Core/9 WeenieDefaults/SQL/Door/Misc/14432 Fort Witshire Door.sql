DELETE FROM `weenie` WHERE `class_Id` = 14432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14432, 'doorfortwitshire', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14432,   1,        128) /* ItemType - Misc */
     , (14432,  16,         32) /* ItemUseable - Remote */
     , (14432,  19,          0) /* Value */
     , (14432,  38,       9999) /* ResistLockpick */
     , (14432,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (14432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14432,   1, True ) /* Stuck */
     , (14432,   2, False) /* Open */
     , (14432,   3, True ) /* Locked */
     , (14432,  34, False) /* DefaultOpen */
     , (14432,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14432,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14432,   1, 'Fort Witshire Door') /* Name */
     , (14432,  14, 'Use this item to open it.') /* Use */
     , (14432, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14432,   1, 0x0200024F) /* Setup */
     , (14432,   2, 0x09000016) /* MotionTable */
     , (14432,   3, 0x20000022) /* SoundTable */
     , (14432,   8, 0x06001317) /* Icon */
     , (14432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14432, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14432, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14432, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14432, 8040, 0xAE9E0036, 149.25, 131.993, 90, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xAE9E0036 [149.250000 131.993000 90.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14432, 8000, 0x7AE9E016) /* PCAPRecordedObjectIID */;
