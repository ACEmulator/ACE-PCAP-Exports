DELETE FROM `weenie` WHERE `class_Id` = 16893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16893, 'alvancourtsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16893,   1,        128) /* ItemType - Misc */
     , (16893,   5,       9000) /* EncumbranceVal */
     , (16893,  16,          1) /* ItemUseable - No */
     , (16893,  19,        125) /* Value */
     , (16893,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16893,   1, True ) /* Stuck */
     , (16893,  11, True ) /* IgnoreCollisions */
     , (16893,  12, True ) /* ReportCollisions */
     , (16893,  13, False) /* Ethereal */
     , (16893,  14, True ) /* GravityStatus */
     , (16893,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16893,   1, 'Alvan Court') /* Name */
     , (16893,  16, 'Alvan Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16893,   1,   33557651) /* Setup */
     , (16893,   8,  100672342) /* Icon */
     , (16893, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16893, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16893, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16893, 8040, 1415905551, 9.976, -56.934, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5465010F [9.976000 -56.934000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16893, 8000, 1967542279) /* PCAPRecordedObjectIID */;
