DELETE FROM `weenie` WHERE `class_Id` = 11563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11563, 'carenziburrowercampgen_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11563,   1,          0) /* ItemType - None */
     , (11563,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11563,   1, True ) /* Stuck */
     , (11563,  11, True ) /* IgnoreCollisions */
     , (11563,  13, False) /* Ethereal */
     , (11563,  14, True ) /* GravityStatus */
     , (11563,  19, True ) /* Attackable */
     , (11563,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11563,   1, 'Carenzi Burrower Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11563,   1,   33557199) /* Setup */
     , (11563,   8,  100667494) /* Icon */
     , (11563, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (11563, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11563, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11563, 8040, 498270227, 68.48365, 69.00501, -0.75, 0.4568189, 0, 0, -0.8895597) /* PCAPRecordedLocation */
/* @teleloc 0x1DB30013 [68.483650 69.005010 -0.750000] 0.456819 0.000000 0.000000 -0.889560 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11563, 8000, 3691228499) /* PCAPRecordedObjectIID */;
