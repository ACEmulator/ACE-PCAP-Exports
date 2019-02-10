DELETE FROM `weenie` WHERE `class_Id` = 52230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52230, 'ace52230-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52230,   1,        128) /* ItemType - Misc */
     , (52230,  16,          1) /* ItemUseable - No */
     , (52230,  19,          0) /* Value */
     , (52230,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52230,   1, True ) /* Stuck */
     , (52230,   2, True ) /* Open */
     , (52230,  11, True ) /* IgnoreCollisions */
     , (52230,  12, True ) /* ReportCollisions */
     , (52230,  13, True ) /* Ethereal */
     , (52230,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52230,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52230,   1, 'Door') /* Name */
     , (52230,  14, 'Use this item to close it.') /* Use */
     , (52230, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52230,   1,   33555073) /* Setup */
     , (52230,   2,  150994966) /* MotionTable */
     , (52230,   3,  536870946) /* SoundTable */
     , (52230,   8,  100668183) /* Icon */
     , (52230,  22,  872415275) /* PhysicsEffectTable */
     , (52230, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52230, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52230, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52230, 8040, 1483014431, 444.75, -310, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5865011F [444.750000 -310.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52230, 8000, 1971736588) /* PCAPRecordedObjectIID */;
