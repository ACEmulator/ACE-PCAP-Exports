DELETE FROM `weenie` WHERE `class_Id` = 20178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20178, 'grievverscuttlinglandscapegen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20178,   1,          0) /* ItemType - None */
     , (20178,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20178,   1, True ) /* Stuck */
     , (20178,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20178,   1, 'Scuttling Grievver Landscape Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20178,   1, 0x02000D4F) /* Setup */
     , (20178,   8, 0x06001066) /* Icon */
     , (20178, 8001,          0) /* PCAPRecordedWeenieHeader - None */
     , (20178, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20178, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20178, 8040, 0x67DE0011, 56.0961, 13.4183, 62.02431, -0.115192, 0, 0, -0.993343) /* PCAPRecordedLocation */
/* @teleloc 0x67DE0011 [56.096100 13.418300 62.024310] -0.115192 0.000000 0.000000 -0.993343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20178, 8000, 0x767DE007) /* PCAPRecordedObjectIID */;
