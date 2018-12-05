DELETE FROM `weenie` WHERE `class_Id` = 44065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44065, 'ace44065-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44065,   1,        128) /* ItemType - Misc */
     , (44065,  16,          1) /* ItemUseable - No */
     , (44065,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (44065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44065,   1, True ) /* Stuck */
     , (44065,  11, True ) /* IgnoreCollisions */
     , (44065,  12, True ) /* ReportCollisions */
     , (44065,  13, False) /* Ethereal */
     , (44065,  19, True ) /* Attackable */
     , (44065,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44065,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44065,   1, 'Door') /* Name */
     , (44065, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44065,   1,   33561240) /* Setup */
     , (44065,   2,  150995449) /* MotionTable */
     , (44065,   3,  536871122) /* SoundTable */
     , (44065,   8,  100668183) /* Icon */
     , (44065,  22,  872415275) /* PhysicsEffectTable */
     , (44065, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (44065, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (44065, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44065, 8040, 1465254291, 195.24, -50, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x57560193 [195.240000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44065, 8000, 1970626576) /* PCAPRecordedObjectIID */;
