DELETE FROM `weenie` WHERE `class_Id` = 19180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19180, 'majesticsaddlecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19180,   1,        128) /* ItemType - Misc */
     , (19180,   5,       9000) /* EncumbranceVal */
     , (19180,  16,          1) /* ItemUseable - No */
     , (19180,  19,        125) /* Value */
     , (19180,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19180,   1, True ) /* Stuck */
     , (19180,  11, True ) /* IgnoreCollisions */
     , (19180,  12, True ) /* ReportCollisions */
     , (19180,  13, False) /* Ethereal */
     , (19180,  14, True ) /* GravityStatus */
     , (19180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19180,   1, 'Majestic Saddle Cottages') /* Name */
     , (19180,  16, 'Welcome to Majestic Saddle Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19180,   1,   33557463) /* Setup */
     , (19180,   8,  100668115) /* Icon */
     , (19180, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19180, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19180, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19180, 8040, 1672478750, 83.7007, 124.392, 102.902, -0.986384, 0, 0, -0.164456) /* PCAPRecordedLocation */
/* @teleloc 0x63B0001E [83.700700 124.392000 102.902000] -0.986384 0.000000 0.000000 -0.164456 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19180, 8000, 1983578437) /* PCAPRecordedObjectIID */;
