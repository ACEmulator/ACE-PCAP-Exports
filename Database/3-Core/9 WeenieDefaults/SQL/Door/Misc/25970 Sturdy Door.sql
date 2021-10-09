DELETE FROM `weenie` WHERE `class_Id` = 25970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25970, 'doordecrepittower', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25970,   1,        128) /* ItemType - Misc */
     , (25970,  16,         32) /* ItemUseable - Remote */
     , (25970,  19,          0) /* Value */
     , (25970,  38,       9999) /* ResistLockpick */
     , (25970,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (25970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25970,   1, True ) /* Stuck */
     , (25970,   2, False) /* Open */
     , (25970,   3, True ) /* Locked */
     , (25970,  34, False) /* DefaultOpen */
     , (25970,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25970,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25970,   1, 'Sturdy Door') /* Name */
     , (25970,  14, 'You don''t have a clue how to open this thing.') /* Use */
     , (25970,  16, 'A sturdy wooden door.') /* LongDesc */
     , (25970, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25970,   1, 0x0200024F) /* Setup */
     , (25970,   2, 0x09000016) /* MotionTable */
     , (25970,   3, 0x20000022) /* SoundTable */
     , (25970,   8, 0x06001317) /* Icon */
     , (25970,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25970, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25970, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25970, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25970, 8040, 0x644A03C3, 159.999, -45.243, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x644A03C3 [159.999000 -45.243000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25970, 8000, 0x7644A116) /* PCAPRecordedObjectIID */;
