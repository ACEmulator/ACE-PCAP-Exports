DELETE FROM `weenie` WHERE `class_Id` = 16895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16895, 'illsinverandasign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16895,   1,        128) /* ItemType - Misc */
     , (16895,   5,       9000) /* EncumbranceVal */
     , (16895,  16,          1) /* ItemUseable - No */
     , (16895,  19,        125) /* Value */
     , (16895,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16895,   1, True ) /* Stuck */
     , (16895,  11, True ) /* IgnoreCollisions */
     , (16895,  12, True ) /* ReportCollisions */
     , (16895,  13, False) /* Ethereal */
     , (16895,  14, True ) /* GravityStatus */
     , (16895,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16895,   1, 'Illsin Veranda') /* Name */
     , (16895,  16, 'Illsin Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16895,   1,   33557650) /* Setup */
     , (16895,   8,  100672342) /* Icon */
     , (16895, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16895, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16895, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16895, 8040, 1415905536, 2.975, -29.975, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x54650100 [2.975000 -29.975000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16895, 8000, 1967542273) /* PCAPRecordedObjectIID */;
