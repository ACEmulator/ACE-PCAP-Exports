DELETE FROM `weenie` WHERE `class_Id` = 16896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16896, 'marincourtsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16896,   1,        128) /* ItemType - Misc */
     , (16896,   5,       9000) /* EncumbranceVal */
     , (16896,  16,          1) /* ItemUseable - No */
     , (16896,  19,        125) /* Value */
     , (16896,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16896,   1, True ) /* Stuck */
     , (16896,  11, True ) /* IgnoreCollisions */
     , (16896,  12, True ) /* ReportCollisions */
     , (16896,  13, False) /* Ethereal */
     , (16896,  14, True ) /* GravityStatus */
     , (16896,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16896,   1, 'Marin Court') /* Name */
     , (16896,  16, 'Marin Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16896,   1,   33557652) /* Setup */
     , (16896,   8,  100672342) /* Icon */
     , (16896, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16896, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16896, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16896, 8040, 1415905539, 9.896, -22.874, 0, 0.999994, 0, 0, -0.00356878) /* PCAPRecordedLocation */
/* @teleloc 0x54650103 [9.896000 -22.874000 0.000000] 0.999994 0.000000 0.000000 -0.003569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16896, 8000, 1967542277) /* PCAPRecordedObjectIID */;
