DELETE FROM `weenie` WHERE `class_Id` = 15301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15301, 'doorbookcasesliding', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15301,   1,        128) /* ItemType - Misc */
     , (15301,  16,          1) /* ItemUseable - No */
     , (15301,  19,          0) /* Value */
     , (15301,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (15301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15301,   1, True ) /* Stuck */
     , (15301,   2, False) /* Open */
     , (15301,  11, True ) /* IgnoreCollisions */
     , (15301,  12, True ) /* ReportCollisions */
     , (15301,  13, False) /* Ethereal */
     , (15301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15301,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15301,   1, 'Bookcase') /* Name */
     , (15301,  15, 'A bookcase filled with well kept tomes.') /* ShortDesc */
     , (15301, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15301,   1,   33557590) /* Setup */
     , (15301,   2,  150995157) /* MotionTable */
     , (15301,   3,  536871051) /* SoundTable */
     , (15301,   8,  100668246) /* Icon */
     , (15301,  22,  872415275) /* PhysicsEffectTable */
     , (15301, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (15301, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (15301, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15301, 8040, 14025103, 60, -258.25, 2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00D6018F [60.000000 -258.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15301, 8000, 1879924769) /* PCAPRecordedObjectIID */;
