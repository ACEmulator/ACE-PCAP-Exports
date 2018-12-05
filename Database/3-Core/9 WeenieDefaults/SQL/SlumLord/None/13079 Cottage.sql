DELETE FROM `weenie` WHERE `class_Id` = 13079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13079, 'slumlordcottage1276_1400', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13079,   1,          0) /* ItemType - None */
     , (13079,  16,         32) /* ItemUseable - Remote */
     , (13079,  86,         20) /* MinLevel */
     , (13079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13079, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13079,   1, True ) /* Stuck */
     , (13079,  11, True ) /* IgnoreCollisions */
     , (13079,  13, True ) /* Ethereal */
     , (13079,  14, True ) /* GravityStatus */
     , (13079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13079,  39, 1.20000004768372) /* DefaultScale */
     , (13079,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13079,   1, 'Cottage') /* Name */
     , (13079,  16, 'This house is available for purchase.
') /* LongDesc */
     , (13079, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13079,   1,   33557167) /* Setup */
     , (13079,   2,  150995128) /* MotionTable */
     , (13079,   8,  100671884) /* Icon */
     , (13079, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (13079, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13079, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13079, 8040, 2105409591, 156.381, 153.628, 34, -0.999954, 0, 0, -0.00963237) /* PCAPRecordedLocation */
/* @teleloc 0x7D7E0037 [156.381000 153.628000 34.000000] -0.999954 0.000000 0.000000 -0.009632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13079, 8000, 2010636610) /* PCAPRecordedObjectIID */;
