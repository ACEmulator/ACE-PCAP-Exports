DELETE FROM `weenie` WHERE `class_Id` = 11977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11977, 'slumlordcottages349_579', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11977,   1,          0) /* ItemType - None */
     , (11977,  16,         32) /* ItemUseable - Remote */
     , (11977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11977,   1, True ) /* Stuck */
     , (11977,  11, True ) /* IgnoreCollisions */
     , (11977,  13, True ) /* Ethereal */
     , (11977,  14, True ) /* GravityStatus */
     , (11977,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11977,  39, 1.20000004768372) /* DefaultScale */
     , (11977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11977,   1, 'Cottage') /* Name */
     , (11977,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (11977, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11977,   1,   33557167) /* Setup */
     , (11977,   2,  150995128) /* MotionTable */
     , (11977,   8,  100671884) /* Icon */
     , (11977, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (11977, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11977, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11977, 8040, 2455765043, 151.092, 55.5895, 14.078, -0.712465, 0, 0, 0.701708) /* PCAPRecordedLocation */
/* @teleloc 0x92600033 [151.092000 55.589500 14.078000] -0.712465 0.000000 0.000000 0.701708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11977, 8000, 2032533661) /* PCAPRecordedObjectIID */;
