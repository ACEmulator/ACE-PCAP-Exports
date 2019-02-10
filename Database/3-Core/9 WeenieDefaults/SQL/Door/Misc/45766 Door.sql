DELETE FROM `weenie` WHERE `class_Id` = 45766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45766, 'ace45766-door', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45766,   1,        128) /* ItemType - Misc */
     , (45766,  16,          1) /* ItemUseable - No */
     , (45766,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45766,   1, True ) /* Stuck */
     , (45766,  11, True ) /* IgnoreCollisions */
     , (45766,  12, True ) /* ReportCollisions */
     , (45766,  13, False) /* Ethereal */
     , (45766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45766,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45766,   1, 'Door') /* Name */
     , (45766, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45766,   1,   33555073) /* Setup */
     , (45766,   2,  150994966) /* MotionTable */
     , (45766,   3,  536870946) /* SoundTable */
     , (45766,   8,  100668183) /* Icon */
     , (45766,  22,  872415275) /* PhysicsEffectTable */
     , (45766, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45766, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45766, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45766, 8040, 1498285260, 85.25, -90, -54, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CC [85.250000 -90.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45766, 8000, 1972691014) /* PCAPRecordedObjectIID */;
