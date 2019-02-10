DELETE FROM `weenie` WHERE `class_Id` = 13188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13188, 'stonetriaddellsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13188,   1,        128) /* ItemType - Misc */
     , (13188,   5,       9000) /* EncumbranceVal */
     , (13188,  16,          1) /* ItemUseable - No */
     , (13188,  19,        125) /* Value */
     , (13188,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13188,   1, True ) /* Stuck */
     , (13188,  11, True ) /* IgnoreCollisions */
     , (13188,  12, True ) /* ReportCollisions */
     , (13188,  13, False) /* Ethereal */
     , (13188,  14, True ) /* GravityStatus */
     , (13188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13188,   1, 'Stone Triad Dell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13188,   1,   33557463) /* Setup */
     , (13188,   8,  100668115) /* Icon */
     , (13188, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13188, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13188, 8040, 2162229285, 107.642, 101.436, 80.5702, -0.897913, 0, 0, -0.440174) /* PCAPRecordedLocation */
/* @teleloc 0x80E10025 [107.642000 101.436000 80.570200] -0.897913 0.000000 0.000000 -0.440174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13188, 8000, 2014187899) /* PCAPRecordedObjectIID */;
