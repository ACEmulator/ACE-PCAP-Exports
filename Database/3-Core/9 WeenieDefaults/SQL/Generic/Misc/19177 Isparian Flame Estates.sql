DELETE FROM `weenie` WHERE `class_Id` = 19177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19177, 'isparianflameestatessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19177,   1,        128) /* ItemType - Misc */
     , (19177,   5,       9000) /* EncumbranceVal */
     , (19177,  16,          1) /* ItemUseable - No */
     , (19177,  19,        125) /* Value */
     , (19177,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19177,   1, True ) /* Stuck */
     , (19177,  11, True ) /* IgnoreCollisions */
     , (19177,  12, True ) /* ReportCollisions */
     , (19177,  13, False) /* Ethereal */
     , (19177,  14, True ) /* GravityStatus */
     , (19177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19177,   1, 'Isparian Flame Estates') /* Name */
     , (19177,  16, 'Welcome to Isparian Flame Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19177,   1,   33557463) /* Setup */
     , (19177,   8,  100668115) /* Icon */
     , (19177, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19177, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19177, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19177, 8040, 3520069669, 98.6615, 112.171, 61.34758, -0.609655, 0, 0, -0.792667) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00025 [98.661500 112.171000 61.347580] -0.609655 0.000000 0.000000 -0.792667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19177, 8000, 2099052923) /* PCAPRecordedObjectIID */;
