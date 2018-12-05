DELETE FROM `weenie` WHERE `class_Id` = 14737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14737, 'southernparksign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14737,   1,        128) /* ItemType - Misc */
     , (14737,   5,       9000) /* EncumbranceVal */
     , (14737,  16,          1) /* ItemUseable - No */
     , (14737,  19,        125) /* Value */
     , (14737,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14737,   1, True ) /* Stuck */
     , (14737,  11, True ) /* IgnoreCollisions */
     , (14737,  12, True ) /* ReportCollisions */
     , (14737,  13, False) /* Ethereal */
     , (14737,  14, True ) /* GravityStatus */
     , (14737,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14737,   1, 'Southern Park') /* Name */
     , (14737,  16, 'Welcome to Southern Park') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14737,   1,   33557463) /* Setup */
     , (14737,   8,  100668115) /* Icon */
     , (14737, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14737, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14737, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14737, 8040, 2904555557, 107.971, 115.752, 166, -0.998998, 0, 0, -0.0447555) /* PCAPRecordedLocation */
/* @teleloc 0xAD200025 [107.971000 115.752000 166.000000] -0.998998 0.000000 0.000000 -0.044756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14737, 8000, 2060583291) /* PCAPRecordedObjectIID */;
