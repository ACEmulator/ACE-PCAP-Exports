DELETE FROM `weenie` WHERE `class_Id` = 12587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12587, 'brokenswordbethelsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12587,   1,        128) /* ItemType - Misc */
     , (12587,   5,       9000) /* EncumbranceVal */
     , (12587,  16,          1) /* ItemUseable - No */
     , (12587,  19,        125) /* Value */
     , (12587,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12587,   1, 'Broken Sword Bethel Settlement') /* Name */
     , (12587,  16, 'Welcome to Broken Sword Bethel Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12587,   1, 0x02000BD7) /* Setup */
     , (12587,   8, 0x060012D3) /* Icon */
     , (12587, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12587, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12587, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12587, 8040, 0xAD6A003B, 175.975, 67.5588, 27.6299, -0.712695, 0, 0, -0.701474) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A003B [175.975000 67.558800 27.629900] -0.712695 0.000000 0.000000 -0.701474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12587, 8000, 0x7AD6A1B1) /* PCAPRecordedObjectIID */;
