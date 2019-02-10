DELETE FROM `weenie` WHERE `class_Id` = 13171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13171, 'northyaraqvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13171,   1,        128) /* ItemType - Misc */
     , (13171,   5,       9000) /* EncumbranceVal */
     , (13171,  16,          1) /* ItemUseable - No */
     , (13171,  19,        125) /* Value */
     , (13171,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13171,   1, True ) /* Stuck */
     , (13171,  11, True ) /* IgnoreCollisions */
     , (13171,  12, True ) /* ReportCollisions */
     , (13171,  13, False) /* Ethereal */
     , (13171,  14, True ) /* GravityStatus */
     , (13171,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13171,   1, 'North Yaraq Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13171,   1,   33557463) /* Setup */
     , (13171,   8,  100668115) /* Icon */
     , (13171, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13171, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13171, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13171, 8040, 2087452677, 17.6259, 116.477, 12, -0.687041, 0, 0, -0.726619) /* PCAPRecordedLocation */
/* @teleloc 0x7C6C0005 [17.625900 116.477000 12.000000] -0.687041 0.000000 0.000000 -0.726619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13171, 8000, 2009514303) /* PCAPRecordedObjectIID */;
