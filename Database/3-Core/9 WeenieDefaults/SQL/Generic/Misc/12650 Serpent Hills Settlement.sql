DELETE FROM `weenie` WHERE `class_Id` = 12650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12650, 'serpenthillssettlementsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12650,   1,        128) /* ItemType - Misc */
     , (12650,   5,       9000) /* EncumbranceVal */
     , (12650,  16,          1) /* ItemUseable - No */
     , (12650,  19,        125) /* Value */
     , (12650,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12650,   1, True ) /* Stuck */
     , (12650,  11, True ) /* IgnoreCollisions */
     , (12650,  12, True ) /* ReportCollisions */
     , (12650,  13, False) /* Ethereal */
     , (12650,  14, True ) /* GravityStatus */
     , (12650,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12650,   1, 'Serpent Hills Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12650,   1,   33557463) /* Setup */
     , (12650,   8,  100668115) /* Icon */
     , (12650, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12650, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12650, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12650, 8040, 2386558995, 51.2012, 59.8377, 15.01353, -0.708774, 0, 0, 0.705436) /* PCAPRecordedLocation */
/* @teleloc 0x8E400013 [51.201200 59.837700 15.013530] -0.708774 0.000000 0.000000 0.705436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12650, 8000, 2028208561) /* PCAPRecordedObjectIID */;
