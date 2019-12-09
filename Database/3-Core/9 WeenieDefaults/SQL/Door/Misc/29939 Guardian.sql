DELETE FROM `weenie` WHERE `class_Id` = 29939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29939, 'doorstatuetemple-light', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29939,   1,        128) /* ItemType - Misc */
     , (29939,  16,          1) /* ItemUseable - No */
     , (29939,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (29939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29939,   1, True ) /* Stuck */
     , (29939,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29939,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29939,   1, 'Guardian') /* Name */
     , (29939, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29939,   1,   33558955) /* Setup */
     , (29939,   2,  150995277) /* MotionTable */
     , (29939,   3,  536871053) /* SoundTable */
     , (29939,   8,  100677141) /* Icon */
     , (29939,  22,  872415275) /* PhysicsEffectTable */
     , (29939, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29939, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (29939, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29939, 8040, 26608544, 80, -65.18, 6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019603A0 [80.000000 -65.180000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29939, 8000, 1880711226) /* PCAPRecordedObjectIID */;
