DELETE FROM `weenie` WHERE `class_Id` = 46312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46312, 'ace46312-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46312,   1,        128) /* ItemType - Misc */
     , (46312,  16,         32) /* ItemUseable - Remote */
     , (46312,  19,          0) /* Value */
     , (46312,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (46312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46312,   1, True ) /* Stuck */
     , (46312,   2, False) /* Open */
     , (46312,  11, True ) /* IgnoreCollisions */
     , (46312,  12, True ) /* ReportCollisions */
     , (46312,  13, False) /* Ethereal */
     , (46312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46312,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46312,   1, 'Door') /* Name */
     , (46312,  14, 'Boom.') /* Use */
     , (46312, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46312,   1,   33561469) /* Setup */
     , (46312,   2,  150995482) /* MotionTable */
     , (46312,   3,  536871122) /* SoundTable */
     , (46312,   8,  100668183) /* Icon */
     , (46312,  22,  872415275) /* PhysicsEffectTable */
     , (46312, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46312, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (46312, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46312, 8040, 1273102370, 100, 42.85, 172, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20022 [100.000000 42.850000 172.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46312, 8000, 1958617090) /* PCAPRecordedObjectIID */;
