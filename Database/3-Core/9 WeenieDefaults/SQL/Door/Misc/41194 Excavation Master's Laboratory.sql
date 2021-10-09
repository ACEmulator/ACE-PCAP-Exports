DELETE FROM `weenie` WHERE `class_Id` = 41194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41194, 'ace41194-excavationmasterslaboratory', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41194,   1,        128) /* ItemType - Misc */
     , (41194,  16,         32) /* ItemUseable - Remote */
     , (41194,  19,          0) /* Value */
     , (41194,  38,       9999) /* ResistLockpick */
     , (41194,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (41194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41194,   1, True ) /* Stuck */
     , (41194,   2, False) /* Open */
     , (41194,   3, True ) /* Locked */
     , (41194,  34, False) /* DefaultOpen */
     , (41194,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41194,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41194,   1, 'Excavation Master''s Laboratory') /* Name */
     , (41194,  14, 'Use this item to open it.') /* Use */
     , (41194, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41194,   1, 0x0200024F) /* Setup */
     , (41194,   2, 0x09000016) /* MotionTable */
     , (41194,   3, 0x20000022) /* SoundTable */
     , (41194,   8, 0x06001317) /* Icon */
     , (41194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41194, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (41194, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (41194, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41194, 8040, 0x39600158, 266, -111, -15.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x39600158 [266.000000 -111.000000 -15.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41194, 8000, 0x7396001D) /* PCAPRecordedObjectIID */;
