DELETE FROM `weenie` WHERE `class_Id` = 19166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19166, 'amarandvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19166,   1,        128) /* ItemType - Misc */
     , (19166,   5,       9000) /* EncumbranceVal */
     , (19166,  16,          1) /* ItemUseable - No */
     , (19166,  19,        125) /* Value */
     , (19166,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19166,   1, 'Amarand Villas') /* Name */
     , (19166,  16, 'Welcome to Amarand Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19166,   1,   33557463) /* Setup */
     , (19166,   8,  100668115) /* Icon */
     , (19166, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19166, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19166, 8040, 1940848671, 88.135, 147.299, 110, 0.00887955, 0, 0, -0.999961) /* PCAPRecordedLocation */
/* @teleloc 0x73AF001F [88.135000 147.299000 110.000000] 0.008880 0.000000 0.000000 -0.999961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19166, 8000, 2000351707) /* PCAPRecordedObjectIID */;
