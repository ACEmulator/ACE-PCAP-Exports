DELETE FROM `weenie` WHERE `class_Id` = 12671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12671, 'wibadlandssettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12671,   1,        128) /* ItemType - Misc */
     , (12671,   5,       9000) /* EncumbranceVal */
     , (12671,  16,          1) /* ItemUseable - No */
     , (12671,  19,        125) /* Value */
     , (12671,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12671,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12671,   1, 'Wi Badlands Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12671,   1,   33557463) /* Setup */
     , (12671,   8,  100668115) /* Icon */
     , (12671, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12671, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12671, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12671, 8040, 2355036188, 88.7305, 83.8147, 12, 0.299534, 0, 0, -0.954086) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F001C [88.730500 83.814700 12.000000] 0.299534 0.000000 0.000000 -0.954086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12671, 8000, 2026238385) /* PCAPRecordedObjectIID */;
