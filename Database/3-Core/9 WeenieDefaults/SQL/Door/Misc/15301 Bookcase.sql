DELETE FROM `weenie` WHERE `class_Id` = 15301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15301, 'doorbookcasesliding', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15301,   1,        128) /* ItemType - Misc */
     , (15301,  16,          1) /* ItemUseable - No */
     , (15301,  19,          0) /* Value */
     , (15301,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (15301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15301,   1, True ) /* Stuck */
     , (15301,   2, False) /* Open */
     , (15301,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15301,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15301,   1, 'Bookcase') /* Name */
     , (15301,  15, 'A bookcase filled with well kept tomes.') /* ShortDesc */
     , (15301, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15301,   1, 0x02000C56) /* Setup */
     , (15301,   2, 0x090000D5) /* MotionTable */
     , (15301,   3, 0x2000008B) /* SoundTable */
     , (15301,   8, 0x06001356) /* Icon */
     , (15301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15301, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (15301, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (15301, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15301, 8040, 0x00D6018F, 60, -258.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D6018F [60.000000 -258.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15301, 8000, 0x700D6021) /* PCAPRecordedObjectIID */;
