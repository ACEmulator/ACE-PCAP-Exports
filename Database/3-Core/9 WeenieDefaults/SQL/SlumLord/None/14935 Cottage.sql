DELETE FROM `weenie` WHERE `class_Id` = 14935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14935, 'slumlordcottage2526_2600', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14935,   1,          0) /* ItemType - None */
     , (14935,  16,         32) /* ItemUseable - Remote */
     , (14935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14935,   1, True ) /* Stuck */
     , (14935,  11, True ) /* IgnoreCollisions */
     , (14935,  13, True ) /* Ethereal */
     , (14935,  14, True ) /* GravityStatus */
     , (14935,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14935,  39, 1.20000004768372) /* DefaultScale */
     , (14935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14935,   1, 'Cottage') /* Name */
     , (14935,  16, 'The current maintenance has been paid.
') /* LongDesc */
     , (14935, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14935,   1,   33557167) /* Setup */
     , (14935,   2,  150995128) /* MotionTable */
     , (14935,   8,  100671884) /* Icon */
     , (14935, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14935, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14935, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14935, 8040, 1436811315, 149.012, 55.3268, 72, 0.707001, 0, 0, -0.707212) /* PCAPRecordedLocation */
/* @teleloc 0x55A40033 [149.012000 55.326800 72.000000] 0.707001 0.000000 0.000000 -0.707212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14935, 8000, 1968849326) /* PCAPRecordedObjectIID */;
