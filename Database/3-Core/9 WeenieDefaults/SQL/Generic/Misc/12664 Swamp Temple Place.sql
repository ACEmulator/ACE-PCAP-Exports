DELETE FROM `weenie` WHERE `class_Id` = 12664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12664, 'swamptempleplacesign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12664,   1,        128) /* ItemType - Misc */
     , (12664,   5,       9000) /* EncumbranceVal */
     , (12664,  16,          1) /* ItemUseable - No */
     , (12664,  19,        125) /* Value */
     , (12664,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12664,   1, True ) /* Stuck */
     , (12664,  11, True ) /* IgnoreCollisions */
     , (12664,  12, True ) /* ReportCollisions */
     , (12664,  13, False) /* Ethereal */
     , (12664,  14, True ) /* GravityStatus */
     , (12664,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12664,   1, 'Swamp Temple Place') /* Name */
     , (12664,  16, 'Welcome to Swamp Temple Place') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12664,   1,   33557463) /* Setup */
     , (12664,   8,  100668115) /* Icon */
     , (12664, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12664, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12664, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12664, 8040, 3059810365, 180.316, 114.862, 22, 0.689704, 0, 0, 0.724091) /* PCAPRecordedLocation */
/* @teleloc 0xB661003D [180.316000 114.862000 22.000000] 0.689704 0.000000 0.000000 0.724091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12664, 8000, 2070286769) /* PCAPRecordedObjectIID */;
