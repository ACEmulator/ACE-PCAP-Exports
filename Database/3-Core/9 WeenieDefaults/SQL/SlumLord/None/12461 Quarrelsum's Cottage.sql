DELETE FROM `weenie` WHERE `class_Id` = 12461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12461, 'slumlordcottage1001_1075', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12461,   1,          0) /* ItemType - None */
     , (12461,  16,         32) /* ItemUseable - Remote */
     , (12461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12461,   1, True ) /* Stuck */
     , (12461,  11, True ) /* IgnoreCollisions */
     , (12461,  13, True ) /* Ethereal */
     , (12461,  14, True ) /* GravityStatus */
     , (12461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12461,  39, 1.20000004768372) /* DefaultScale */
     , (12461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12461,   1, 'Quarrelsum''s Cottage') /* Name */
     , (12461,  16, 'The current maintenance has not been paid.
') /* LongDesc */
     , (12461, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12461,   1,   33557167) /* Setup */
     , (12461,   2,  150995128) /* MotionTable */
     , (12461,   8,  100671884) /* Icon */
     , (12461, 8001,   33554480) /* PCAPRecordedWeenieHeader - Usable, UseRadius, HouseOwner */
     , (12461, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12461, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12461, 8040, 2226913302, 54.221, 129.4, 112, -0.999909, 0, 0, -0.013503) /* PCAPRecordedLocation */
/* @teleloc 0x84BC0016 [54.221000 129.400000 112.000000] -0.999909 0.000000 0.000000 -0.013503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12461,  32, 1343477847) /* HouseOwner */
     , (12461, 8000, 2018230290) /* PCAPRecordedObjectIID */;
