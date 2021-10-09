DELETE FROM `weenie` WHERE `class_Id` = 15204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15204, 'almaroasissign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15204,   1,        128) /* ItemType - Misc */
     , (15204,   5,       9000) /* EncumbranceVal */
     , (15204,  16,          1) /* ItemUseable - No */
     , (15204,  19,        125) /* Value */
     , (15204,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15204,   1, 'Al-Mar Oasis') /* Name */
     , (15204,  16, 'Welcome to Al-Mar Oasis') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15204,   1, 0x02000BD7) /* Setup */
     , (15204,   8, 0x060012D3) /* Icon */
     , (15204, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15204, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15204, 8040, 0x94440024, 104.489, 89.509, 15.29258, 0.730913, 0, 0, -0.682471) /* PCAPRecordedLocation */
/* @teleloc 0x94440024 [104.489000 89.509000 15.292580] 0.730913 0.000000 0.000000 -0.682471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15204, 8000, 0x794441B1) /* PCAPRecordedObjectIID */;
