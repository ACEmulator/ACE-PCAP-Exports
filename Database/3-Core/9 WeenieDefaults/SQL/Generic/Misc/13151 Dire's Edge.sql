DELETE FROM `weenie` WHERE `class_Id` = 13151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13151, 'diresedgesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13151,   1,        128) /* ItemType - Misc */
     , (13151,   5,       9000) /* EncumbranceVal */
     , (13151,  16,          1) /* ItemUseable - No */
     , (13151,  19,        125) /* Value */
     , (13151,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13151,   1, True ) /* Stuck */
     , (13151,  11, True ) /* IgnoreCollisions */
     , (13151,  12, True ) /* ReportCollisions */
     , (13151,  13, False) /* Ethereal */
     , (13151,  14, True ) /* GravityStatus */
     , (13151,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13151,   1, 'Dire''s Edge') /* Name */
     , (13151,  16, 'Welcome to Dire''s Edge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13151,   1,   33557463) /* Setup */
     , (13151,   8,  100668115) /* Icon */
     , (13151, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13151, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13151, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13151, 8040, 1000079402, 122.516, 27.1021, 51.83918, -0.141781, 0, 0, 0.989898) /* PCAPRecordedLocation */
/* @teleloc 0x3B9C002A [122.516000 27.102100 51.839180] -0.141781 0.000000 0.000000 0.989898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13151, 8000, 1941553369) /* PCAPRecordedObjectIID */;
