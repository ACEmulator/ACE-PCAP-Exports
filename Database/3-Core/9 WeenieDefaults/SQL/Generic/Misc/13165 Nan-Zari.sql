DELETE FROM `weenie` WHERE `class_Id` = 13165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13165, 'nanzarisign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13165,   1,        128) /* ItemType - Misc */
     , (13165,   5,       9000) /* EncumbranceVal */
     , (13165,  16,          1) /* ItemUseable - No */
     , (13165,  19,        125) /* Value */
     , (13165,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13165,   1, True ) /* Stuck */
     , (13165,  11, True ) /* IgnoreCollisions */
     , (13165,  12, True ) /* ReportCollisions */
     , (13165,  13, False) /* Ethereal */
     , (13165,  14, True ) /* GravityStatus */
     , (13165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13165,   1, 'Nan-Zari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13165,   1,   33557463) /* Setup */
     , (13165,   8,  100668115) /* Icon */
     , (13165, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13165, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13165, 8040, 3997302836, 147.769, 76.1855, 48.31408, -0.0302679, 0, 0, -0.999542) /* PCAPRecordedLocation */
/* @teleloc 0xEE420034 [147.769000 76.185500 48.314080] -0.030268 0.000000 0.000000 -0.999542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13165, 8000, 2128879935) /* PCAPRecordedObjectIID */;
