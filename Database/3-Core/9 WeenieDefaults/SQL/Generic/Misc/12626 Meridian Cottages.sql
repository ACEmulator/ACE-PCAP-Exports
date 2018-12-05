DELETE FROM `weenie` WHERE `class_Id` = 12626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12626, 'meridiancottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12626,   1,        128) /* ItemType - Misc */
     , (12626,   5,       9000) /* EncumbranceVal */
     , (12626,  16,          1) /* ItemUseable - No */
     , (12626,  19,        125) /* Value */
     , (12626,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12626,   1, True ) /* Stuck */
     , (12626,  11, True ) /* IgnoreCollisions */
     , (12626,  12, True ) /* ReportCollisions */
     , (12626,  13, False) /* Ethereal */
     , (12626,  14, True ) /* GravityStatus */
     , (12626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12626,   1, 'Meridian Cottages') /* Name */
     , (12626,  16, 'Welcome to Meridian Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12626,   1,   33557463) /* Setup */
     , (12626,   8,  100668115) /* Icon */
     , (12626, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12626, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12626, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12626, 8040, 3280404525, 140.183, 114.464, 30.31808, 0.700325, 0, 0, 0.713825) /* PCAPRecordedLocation */
/* @teleloc 0xC387002D [140.183000 114.464000 30.318080] 0.700325 0.000000 0.000000 0.713825 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12626, 8000, 2084073851) /* PCAPRecordedObjectIID */;
