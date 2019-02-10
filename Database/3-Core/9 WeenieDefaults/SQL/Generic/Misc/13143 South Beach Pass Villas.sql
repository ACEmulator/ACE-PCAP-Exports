DELETE FROM `weenie` WHERE `class_Id` = 13143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13143, 'southbeachpassvillassign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13143,   1,        128) /* ItemType - Misc */
     , (13143,   5,       9000) /* EncumbranceVal */
     , (13143,  16,          1) /* ItemUseable - No */
     , (13143,  19,        125) /* Value */
     , (13143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13143,   1, True ) /* Stuck */
     , (13143,  11, True ) /* IgnoreCollisions */
     , (13143,  12, True ) /* ReportCollisions */
     , (13143,  13, False) /* Ethereal */
     , (13143,  14, True ) /* GravityStatus */
     , (13143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13143,   1, 'South Beach Pass Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13143,   1,   33557463) /* Setup */
     , (13143,   8,  100668115) /* Icon */
     , (13143, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13143, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13143, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13143, 8040, 3517644831, 76.3945, 166.454, 65.5702, -0.828308, 0, 0, 0.560272) /* PCAPRecordedLocation */
/* @teleloc 0xD1AB001F [76.394500 166.454000 65.570200] -0.828308 0.000000 0.000000 0.560272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13143, 8000, 2098901144) /* PCAPRecordedObjectIID */;
