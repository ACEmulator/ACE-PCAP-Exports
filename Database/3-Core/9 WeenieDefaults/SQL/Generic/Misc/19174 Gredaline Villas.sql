DELETE FROM `weenie` WHERE `class_Id` = 19174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19174, 'gredalinevillassign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19174,   1,        128) /* ItemType - Misc */
     , (19174,   5,       9000) /* EncumbranceVal */
     , (19174,  16,          1) /* ItemUseable - No */
     , (19174,  19,        125) /* Value */
     , (19174,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19174,   1, True ) /* Stuck */
     , (19174,  11, True ) /* IgnoreCollisions */
     , (19174,  12, True ) /* ReportCollisions */
     , (19174,  13, False) /* Ethereal */
     , (19174,  14, True ) /* GravityStatus */
     , (19174,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19174,   1, 'Gredaline Villas') /* Name */
     , (19174,  16, 'Welcome to Gredaline Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19174,   1,   33557463) /* Setup */
     , (19174,   8,  100668115) /* Icon */
     , (19174, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19174, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19174, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19174, 8040, 2805202979, 116.292, 64.2254, 73.26588, -0.801284, 0, 0, 0.598284) /* PCAPRecordedLocation */
/* @teleloc 0xA7340023 [116.292000 64.225400 73.265880] -0.801284 0.000000 0.000000 0.598284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19174, 8000, 2054373851) /* PCAPRecordedObjectIID */;
