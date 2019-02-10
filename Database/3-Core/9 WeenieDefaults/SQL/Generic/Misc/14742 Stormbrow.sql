DELETE FROM `weenie` WHERE `class_Id` = 14742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14742, 'stormbrowsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14742,   1,        128) /* ItemType - Misc */
     , (14742,   5,       9000) /* EncumbranceVal */
     , (14742,  16,          1) /* ItemUseable - No */
     , (14742,  19,        125) /* Value */
     , (14742,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14742,   1, True ) /* Stuck */
     , (14742,  11, True ) /* IgnoreCollisions */
     , (14742,  12, True ) /* ReportCollisions */
     , (14742,  13, False) /* Ethereal */
     , (14742,  14, True ) /* GravityStatus */
     , (14742,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14742,   1, 'Stormbrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14742,   1,   33557463) /* Setup */
     , (14742,   8,  100668115) /* Icon */
     , (14742, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14742, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14742, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14742, 8040, 2484338724, 108.122, 90.7558, 286.7379, -0.996702, 0, 0, -0.081145) /* PCAPRecordedLocation */
/* @teleloc 0x94140024 [108.122000 90.755800 286.737900] -0.996702 0.000000 0.000000 -0.081145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14742, 8000, 2034319739) /* PCAPRecordedObjectIID */;
