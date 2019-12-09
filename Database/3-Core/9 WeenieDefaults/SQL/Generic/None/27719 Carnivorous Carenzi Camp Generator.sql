DELETE FROM `weenie` WHERE `class_Id` = 27719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27719, 'carenzicarnivorouscampgen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27719,   1,          0) /* ItemType - None */
     , (27719,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27719,   1, True ) /* Stuck */
     , (27719,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27719,   1, 'Carnivorous Carenzi Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27719,   1,   33557199) /* Setup */
     , (27719,   8,  100667494) /* Icon */
     , (27719, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (27719, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (27719, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27719, 8040, 515899413, 52.22132, 111.7457, 91.46214, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1EC00015 [52.221320 111.745700 91.462140] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27719, 8000, 2930046122) /* PCAPRecordedObjectIID */;
