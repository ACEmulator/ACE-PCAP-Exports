DELETE FROM `weenie` WHERE `class_Id` = 46311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46311, 'ace46311-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46311,   1,        128) /* ItemType - Misc */
     , (46311,  16,          1) /* ItemUseable - No */
     , (46311,  19,          0) /* Value */
     , (46311,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (46311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46311,   1, True ) /* Stuck */
     , (46311,   2, False) /* Open */
     , (46311,  11, True ) /* IgnoreCollisions */
     , (46311,  12, True ) /* ReportCollisions */
     , (46311,  13, False) /* Ethereal */
     , (46311,  19, True ) /* Attackable */
     , (46311,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46311,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46311,   1, 'Door') /* Name */
     , (46311, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46311,   1,   33561469) /* Setup */
     , (46311,   2,  150995483) /* MotionTable */
     , (46311,   3,  536871122) /* SoundTable */
     , (46311,   8,  100668183) /* Icon */
     , (46311,  22,  872415275) /* PhysicsEffectTable */
     , (46311, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46311, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (46311, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46311, 8040, 1273102371, 100, 53.2, 172, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20023 [100.000000 53.200000 172.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46311, 8000, 1958617089) /* PCAPRecordedObjectIID */;
