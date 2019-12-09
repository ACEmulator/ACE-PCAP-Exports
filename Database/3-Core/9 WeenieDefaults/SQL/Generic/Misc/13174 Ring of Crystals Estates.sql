DELETE FROM `weenie` WHERE `class_Id` = 13174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13174, 'ringofcrystalsestatessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13174,   1,        128) /* ItemType - Misc */
     , (13174,   5,       9000) /* EncumbranceVal */
     , (13174,  16,          1) /* ItemUseable - No */
     , (13174,  19,        125) /* Value */
     , (13174,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13174,   1, 'Ring of Crystals Estates') /* Name */
     , (13174,  16, 'Welcome to Ring of Crystals Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13174,   1,   33557463) /* Setup */
     , (13174,   8,  100668115) /* Icon */
     , (13174, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13174, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13174, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13174, 8040, 3208839188, 63.3821, 81.7342, 42, 0.999565, 0, 0, 0.029509) /* PCAPRecordedLocation */
/* @teleloc 0xBF430014 [63.382100 81.734200 42.000000] 0.999565 0.000000 0.000000 0.029509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13174, 8000, 2079601073) /* PCAPRecordedObjectIID */;
