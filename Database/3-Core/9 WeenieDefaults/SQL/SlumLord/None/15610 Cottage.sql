DELETE FROM `weenie` WHERE `class_Id` = 15610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15610, 'slumlordcottage2726_2800', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15610,   1,          0) /* ItemType - None */
     , (15610,  16,         32) /* ItemUseable - Remote */
     , (15610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15610,   1, True ) /* Stuck */
     , (15610,  11, True ) /* IgnoreCollisions */
     , (15610,  13, True ) /* Ethereal */
     , (15610,  14, True ) /* GravityStatus */
     , (15610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15610,  39, 1.20000004768372) /* DefaultScale */
     , (15610,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15610,   1, 'Cottage') /* Name */
     , (15610, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15610,   1,   33557167) /* Setup */
     , (15610,   2,  150995128) /* MotionTable */
     , (15610,   8,  100671884) /* Icon */
     , (15610, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (15610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15610, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15610, 8040, 3602776110, 136.281, 127.092, 106, -0.99999, 0, 0, -0.00451547) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE002E [136.281000 127.092000 106.000000] -0.999990 0.000000 0.000000 -0.004515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15610, 8000, 2104222015) /* PCAPRecordedObjectIID */;
