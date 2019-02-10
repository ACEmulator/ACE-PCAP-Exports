DELETE FROM `weenie` WHERE `class_Id` = 14296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14296, 'alfrethridgecottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14296,   1,        128) /* ItemType - Misc */
     , (14296,   5,       9000) /* EncumbranceVal */
     , (14296,  16,          1) /* ItemUseable - No */
     , (14296,  19,        125) /* Value */
     , (14296,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14296,   1, True ) /* Stuck */
     , (14296,  11, True ) /* IgnoreCollisions */
     , (14296,  12, True ) /* ReportCollisions */
     , (14296,  13, False) /* Ethereal */
     , (14296,  14, True ) /* GravityStatus */
     , (14296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14296,   1, 'Alfreth Ridge Cottages') /* Name */
     , (14296,  16, 'Welcome to Alfreth Ridge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14296,   1,   33557463) /* Setup */
     , (14296,   8,  100668115) /* Icon */
     , (14296, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14296, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14296, 8040, 2358771749, 112.572, 114.773, 124, 0.999981, 0, 0, 0.00617175) /* PCAPRecordedLocation */
/* @teleloc 0x8C980025 [112.572000 114.773000 124.000000] 0.999981 0.000000 0.000000 0.006172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14296, 8000, 2026471803) /* PCAPRecordedObjectIID */;
