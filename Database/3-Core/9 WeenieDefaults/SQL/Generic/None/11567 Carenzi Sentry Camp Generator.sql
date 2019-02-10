DELETE FROM `weenie` WHERE `class_Id` = 11567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11567, 'carenzisentrycampgen-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11567,   1,          0) /* ItemType - None */
     , (11567,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11567,   1, True ) /* Stuck */
     , (11567,  11, True ) /* IgnoreCollisions */
     , (11567,  13, False) /* Ethereal */
     , (11567,  14, True ) /* GravityStatus */
     , (11567,  19, True ) /* Attackable */
     , (11567,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11567,   1, 'Carenzi Sentry Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11567,   1,   33557199) /* Setup */
     , (11567,   8,  100667494) /* Icon */
     , (11567, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (11567, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11567, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11567, 8040, 397672460, 30.07453, 77.13943, 20.15, 0.9458074, 0, 0, -0.3247281) /* PCAPRecordedLocation */
/* @teleloc 0x17B4000C [30.074530 77.139430 20.150000] 0.945807 0.000000 0.000000 -0.324728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11567, 8000, 3706877548) /* PCAPRecordedObjectIID */;
