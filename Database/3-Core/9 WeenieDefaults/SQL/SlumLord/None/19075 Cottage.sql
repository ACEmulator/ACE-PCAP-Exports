DELETE FROM `weenie` WHERE `class_Id` = 19075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19075, 'slumlordcottage3926-4000', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19075,   1,          0) /* ItemType - None */
     , (19075,  16,         32) /* ItemUseable - Remote */
     , (19075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19075,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19075,  39,     1.2) /* DefaultScale */
     , (19075,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19075,   1, 'Cottage') /* Name */
     , (19075, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19075,   1,   33557167) /* Setup */
     , (19075,   2,  150995128) /* MotionTable */
     , (19075,   8,  100671884) /* Icon */
     , (19075, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (19075, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19075, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19075, 8040, 2708734003, 154.68, 62.6582, 28, -0.346382, 0, 0, -0.938093) /* PCAPRecordedLocation */
/* @teleloc 0xA1740033 [154.680000 62.658200 28.000000] -0.346382 0.000000 0.000000 -0.938093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19075, 8000, 2048344488) /* PCAPRecordedObjectIID */;
