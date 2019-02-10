DELETE FROM `weenie` WHERE `class_Id` = 12611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12611, 'imuthmaercottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12611,   1,        128) /* ItemType - Misc */
     , (12611,   5,       9000) /* EncumbranceVal */
     , (12611,  16,          1) /* ItemUseable - No */
     , (12611,  19,        125) /* Value */
     , (12611,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12611,   1, True ) /* Stuck */
     , (12611,  11, True ) /* IgnoreCollisions */
     , (12611,  12, True ) /* ReportCollisions */
     , (12611,  13, False) /* Ethereal */
     , (12611,  14, True ) /* GravityStatus */
     , (12611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12611,   1, 'Imuth Maer Cottages') /* Name */
     , (12611,  16, 'Welcome to Imuth Maer Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12611,   1,   33557463) /* Setup */
     , (12611,   8,  100668115) /* Icon */
     , (12611, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12611, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12611, 8040, 3412787236, 99.9591, 89.3564, 64.00001, -0.425231, 0, 0, 0.905085) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0024 [99.959100 89.356400 64.000010] -0.425231 0.000000 0.000000 0.905085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12611, 8000, 2092347825) /* PCAPRecordedObjectIID */;
