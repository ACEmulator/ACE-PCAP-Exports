DELETE FROM `weenie` WHERE `class_Id` = 852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (852, 'shoushishopkeepsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (852,   1,        128) /* ItemType - Misc */
     , (852,   5,       9000) /* EncumbranceVal */
     , (852,  16,          1) /* ItemUseable - No */
     , (852,  19,        125) /* Value */
     , (852,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (852,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (852,   1, 'Spire of Serenity') /* Name */
     , (852,  16, 'Spire of Serenity') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (852,   1, 0x0200048A) /* Setup */
     , (852,   8, 0x060012D3) /* Icon */
     , (852, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (852, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (852, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (852, 8040, 0xDA55001F, 87.7608, 147.752, 23.3435, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001F [87.760800 147.752000 23.343500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (852, 8000, 0x7DA55039) /* PCAPRecordedObjectIID */;
