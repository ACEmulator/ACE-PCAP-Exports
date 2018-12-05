DELETE FROM `weenie` WHERE `class_Id` = 19172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19172, 'explorersvillassign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19172,   1,        128) /* ItemType - Misc */
     , (19172,   5,       9000) /* EncumbranceVal */
     , (19172,  16,          1) /* ItemUseable - No */
     , (19172,  19,        125) /* Value */
     , (19172,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19172,   1, True ) /* Stuck */
     , (19172,  11, True ) /* IgnoreCollisions */
     , (19172,  12, True ) /* ReportCollisions */
     , (19172,  13, False) /* Ethereal */
     , (19172,  14, True ) /* GravityStatus */
     , (19172,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19172,   1, 'Explorer''s Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19172,   1,   33557463) /* Setup */
     , (19172,   8,  100668115) /* Icon */
     , (19172, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19172, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19172, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19172, 8040, 3519807516, 88.8781, 75.4002, 39.40651, 0.685877, 0, 0, -0.727718) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC001C [88.878100 75.400200 39.406510] 0.685877 0.000000 0.000000 -0.727718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19172, 8000, 2099036635) /* PCAPRecordedObjectIID */;
