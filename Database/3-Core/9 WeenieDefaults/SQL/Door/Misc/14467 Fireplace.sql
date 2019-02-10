DELETE FROM `weenie` WHERE `class_Id` = 14467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14467, 'doorfireplace', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14467,   1,        128) /* ItemType - Misc */
     , (14467,  16,          1) /* ItemUseable - No */
     , (14467,  19,          0) /* Value */
     , (14467,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (14467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14467,   1, True ) /* Stuck */
     , (14467,   2, False) /* Open */
     , (14467,  11, True ) /* IgnoreCollisions */
     , (14467,  12, True ) /* ReportCollisions */
     , (14467,  13, False) /* Ethereal */
     , (14467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14467,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14467,   1, 'Fireplace') /* Name */
     , (14467,  15, 'Just an ordinary fireplace.') /* ShortDesc */
     , (14467, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14467,   1,   33557470) /* Setup */
     , (14467,   2,  150995148) /* MotionTable */
     , (14467,   3,  536871044) /* SoundTable */
     , (14467,   8,  100672429) /* Icon */
     , (14467,  22,  872415275) /* PhysicsEffectTable */
     , (14467, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14467, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14467, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14467, 8040, 1383399700, 14.995, -9.525, 0.0475003, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x52750114 [14.995000 -9.525000 0.047500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14467, 8000, 1965510675) /* PCAPRecordedObjectIID */;
