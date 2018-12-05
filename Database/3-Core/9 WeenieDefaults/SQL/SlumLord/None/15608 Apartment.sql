DELETE FROM `weenie` WHERE `class_Id` = 15608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15608, 'slumlordapartment', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15608,   1,          0) /* ItemType - None */
     , (15608,  16,         32) /* ItemUseable - Remote */
     , (15608,  86,         20) /* MinLevel */
     , (15608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15608,   1, True ) /* Stuck */
     , (15608,  11, True ) /* IgnoreCollisions */
     , (15608,  13, True ) /* Ethereal */
     , (15608,  14, True ) /* GravityStatus */
     , (15608,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15608,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15608,   1, 'Apartment') /* Name */
     , (15608,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (15608, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15608,   1,   33557626) /* Setup */
     , (15608,   2,  150995178) /* MotionTable */
     , (15608,   8,  100671884) /* Icon */
     , (15608, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (15608, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15608, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15608, 8040, 2499805847, 6.90047E-08, -42.016, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x95000297 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15608,  32,          4) /* HouseOwner */
     , (15608, 8000, 2035286202) /* PCAPRecordedObjectIID */;
