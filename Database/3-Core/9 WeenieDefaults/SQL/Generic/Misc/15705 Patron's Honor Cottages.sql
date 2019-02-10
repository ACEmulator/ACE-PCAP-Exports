DELETE FROM `weenie` WHERE `class_Id` = 15705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15705, 'patronshonorcottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15705,   1,        128) /* ItemType - Misc */
     , (15705,   5,       9000) /* EncumbranceVal */
     , (15705,  16,          1) /* ItemUseable - No */
     , (15705,  19,        125) /* Value */
     , (15705,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15705,   1, True ) /* Stuck */
     , (15705,  11, True ) /* IgnoreCollisions */
     , (15705,  12, True ) /* ReportCollisions */
     , (15705,  13, False) /* Ethereal */
     , (15705,  14, True ) /* GravityStatus */
     , (15705,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15705,   1, 'Patron''s Honor Cottages') /* Name */
     , (15705,  16, 'Welcome to Patron''s Honor Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15705,   1,   33557463) /* Setup */
     , (15705,   8,  100668115) /* Icon */
     , (15705, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15705, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15705, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15705, 8040, 2715615260, 82.293, 84.8813, 112, -0.964692, 0, 0, 0.26338) /* PCAPRecordedLocation */
/* @teleloc 0xA1DD001C [82.293000 84.881300 112.000000] -0.964692 0.000000 0.000000 0.263380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15705, 8000, 2048774577) /* PCAPRecordedObjectIID */;
