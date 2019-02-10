DELETE FROM `weenie` WHERE `class_Id` = 29938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29938, 'doorstatuetemple_jungcit', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29938,   1,        128) /* ItemType - Misc */
     , (29938,  16,          1) /* ItemUseable - No */
     , (29938,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (29938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29938,   1, True ) /* Stuck */
     , (29938,  11, True ) /* IgnoreCollisions */
     , (29938,  12, True ) /* ReportCollisions */
     , (29938,  13, False) /* Ethereal */
     , (29938,  19, True ) /* Attackable */
     , (29938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29938,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29938,   1, 'Guardian') /* Name */
     , (29938, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29938,   1,   33559062) /* Setup */
     , (29938,   2,  150995277) /* MotionTable */
     , (29938,   3,  536871053) /* SoundTable */
     , (29938,   8,  100677141) /* Icon */
     , (29938,  22,  872415275) /* PhysicsEffectTable */
     , (29938, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29938, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (29938, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29938, 8040, 26542796, 230, -119.85, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x019502CC [230.000000 -119.850000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29938, 8000, 1880707127) /* PCAPRecordedObjectIID */;
