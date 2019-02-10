DELETE FROM `weenie` WHERE `class_Id` = 5627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5627, 'doorolthoi_ai', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5627,   1,        128) /* ItemType - Misc */
     , (5627,  16,         32) /* ItemUseable - Remote */
     , (5627,  19,          0) /* Value */
     , (5627,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (5627, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5627,   1, True ) /* Stuck */
     , (5627,   2, False) /* Open */
     , (5627,  12, True ) /* ReportCollisions */
     , (5627,  13, False) /* Ethereal */
     , (5627,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5627,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5627,   1, 'Door') /* Name */
     , (5627,  14, 'Use this item to open it.') /* Use */
     , (5627, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5627,   1,   33555954) /* Setup */
     , (5627,   2,  150995079) /* MotionTable */
     , (5627,   3,  536870991) /* SoundTable */
     , (5627,   8,  100668183) /* Icon */
     , (5627,  22,  872415275) /* PhysicsEffectTable */
     , (5627, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5627, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5627, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5627, 8040, 49152429, 80, -65.97, -48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02EE01AD [80.000000 -65.970000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5627, 8000, 1882120250) /* PCAPRecordedObjectIID */;
