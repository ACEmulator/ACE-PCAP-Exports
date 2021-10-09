DELETE FROM `weenie` WHERE `class_Id` = 15203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15203, 'ahrzonasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15203,   1,        128) /* ItemType - Misc */
     , (15203,   5,       9000) /* EncumbranceVal */
     , (15203,  16,          1) /* ItemUseable - No */
     , (15203,  19,        125) /* Value */
     , (15203,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15203,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15203,   1, 'Ahr-Zona') /* Name */
     , (15203,  16, 'Welcome to Ahr-Zona') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15203,   1, 0x02000BD7) /* Setup */
     , (15203,   8, 0x060012D3) /* Icon */
     , (15203, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15203, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15203, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15203, 8040, 0x96640024, 108.896, 82.0406, 14, -0.92537, 0, 0, -0.379064) /* PCAPRecordedLocation */
/* @teleloc 0x96640024 [108.896000 82.040600 14.000000] -0.925370 0.000000 0.000000 -0.379064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15203, 8000, 0x796641B1) /* PCAPRecordedObjectIID */;
