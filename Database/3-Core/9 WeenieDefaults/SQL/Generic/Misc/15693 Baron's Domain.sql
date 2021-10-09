DELETE FROM `weenie` WHERE `class_Id` = 15693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15693, 'baronsdomainsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15693,   1,        128) /* ItemType - Misc */
     , (15693,   5,       9000) /* EncumbranceVal */
     , (15693,  16,          1) /* ItemUseable - No */
     , (15693,  19,        125) /* Value */
     , (15693,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15693,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15693,   1, 'Baron''s Domain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15693,   1, 0x02000BD7) /* Setup */
     , (15693,   8, 0x060012D3) /* Icon */
     , (15693, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15693, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15693, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15693, 8040, 0xAED00025, 105.129, 107.05, 46, 0.787884, 0, 0, -0.615823) /* PCAPRecordedLocation */
/* @teleloc 0xAED00025 [105.129000 107.050000 46.000000] 0.787884 0.000000 0.000000 -0.615823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15693, 8000, 0x7AED01B1) /* PCAPRecordedObjectIID */;
