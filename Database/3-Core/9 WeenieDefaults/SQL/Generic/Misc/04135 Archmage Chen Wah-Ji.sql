DELETE FROM `weenie` WHERE `class_Id` = 4135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4135, 'shoushiarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4135,   1,        128) /* ItemType - Misc */
     , (4135,   5,       9000) /* EncumbranceVal */
     , (4135,  16,          1) /* ItemUseable - No */
     , (4135,  19,        125) /* Value */
     , (4135,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4135,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4135,   1, 'Archmage Chen Wah-Ji') /* Name */
     , (4135,  16, 'Chen Wah-Ji') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4135,   1, 0x0200048A) /* Setup */
     , (4135,   8, 0x060012D3) /* Icon */
     , (4135, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4135, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4135, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4135, 8040, 0xDA55000A, 41.6209, 40.6596, 21.9665, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55000A [41.620900 40.659600 21.966500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4135, 8000, 0x7DA55045) /* PCAPRecordedObjectIID */;
