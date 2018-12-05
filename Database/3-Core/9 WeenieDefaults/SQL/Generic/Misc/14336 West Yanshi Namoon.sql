DELETE FROM `weenie` WHERE `class_Id` = 14336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14336, 'westyanshinamoonsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14336,   1,        128) /* ItemType - Misc */
     , (14336,   5,       9000) /* EncumbranceVal */
     , (14336,  16,          1) /* ItemUseable - No */
     , (14336,  19,        125) /* Value */
     , (14336,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14336,   1, True ) /* Stuck */
     , (14336,  11, True ) /* IgnoreCollisions */
     , (14336,  12, True ) /* ReportCollisions */
     , (14336,  13, False) /* Ethereal */
     , (14336,  14, True ) /* GravityStatus */
     , (14336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14336,   1, 'West Yanshi Namoon') /* Name */
     , (14336,  16, 'Welcome to West Yanshi Namoon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14336,   1,   33557463) /* Setup */
     , (14336,   8,  100668115) /* Icon */
     , (14336, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14336, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14336, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14336, 8040, 2992898076, 92.375, 91.7788, 22, 0.93796, 0, 0, 0.346743) /* PCAPRecordedLocation */
/* @teleloc 0xB264001C [92.375000 91.778800 22.000000] 0.937960 0.000000 0.000000 0.346743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14336, 8000, 2066104753) /* PCAPRecordedObjectIID */;
