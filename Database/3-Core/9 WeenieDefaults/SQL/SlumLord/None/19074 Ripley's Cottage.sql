DELETE FROM `weenie` WHERE `class_Id` = 19074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19074, 'slumlordcottage3851_3925', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19074,   1,          0) /* ItemType - None */
     , (19074,  16,         32) /* ItemUseable - Remote */
     , (19074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19074,   1, True ) /* Stuck */
     , (19074,  11, True ) /* IgnoreCollisions */
     , (19074,  13, True ) /* Ethereal */
     , (19074,  14, True ) /* GravityStatus */
     , (19074,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19074,  39, 1.20000004768372) /* DefaultScale */
     , (19074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19074,   1, 'Ripley''s Cottage') /* Name */
     , (19074,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (19074, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19074,   1,   33557167) /* Setup */
     , (19074,   2,  150995128) /* MotionTable */
     , (19074,   8,  100671884) /* Icon */
     , (19074, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (19074, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19074, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19074, 8040, 3348299829, 151.278, 113.957, 6, -0.681906, 0, 0, 0.73144) /* PCAPRecordedLocation */
/* @teleloc 0xC7930035 [151.278000 113.957000 6.000000] -0.681906 0.000000 0.000000 0.731440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19074,  32, 1342814975) /* HouseOwner */
     , (19074, 8000, 2088317302) /* PCAPRecordedObjectIID */;
