DELETE FROM `weenie` WHERE `class_Id` = 45767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45767, 'ace45767-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45767,   1,        128) /* ItemType - Misc */
     , (45767,  16,          1) /* ItemUseable - No */
     , (45767,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45767,   1, True ) /* Stuck */
     , (45767,  11, True ) /* IgnoreCollisions */
     , (45767,  12, True ) /* ReportCollisions */
     , (45767,  13, False) /* Ethereal */
     , (45767,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45767,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45767,   1, 'Door') /* Name */
     , (45767, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45767,   1,   33555073) /* Setup */
     , (45767,   2,  150994966) /* MotionTable */
     , (45767,   3,  536870946) /* SoundTable */
     , (45767,   8,  100668183) /* Icon */
     , (45767,  22,  872415275) /* PhysicsEffectTable */
     , (45767, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45767, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45767, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45767, 8040, 1498285199, 144.75, -30, -66, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x594E048F [144.750000 -30.000000 -66.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45767, 8000, 1972690992) /* PCAPRecordedObjectIID */;
