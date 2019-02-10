DELETE FROM `weenie` WHERE `class_Id` = 16899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16899, 'senmaicourtsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16899,   1,        128) /* ItemType - Misc */
     , (16899,   5,       9000) /* EncumbranceVal */
     , (16899,  16,          1) /* ItemUseable - No */
     , (16899,  19,        125) /* Value */
     , (16899,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16899,   1, True ) /* Stuck */
     , (16899,  11, True ) /* IgnoreCollisions */
     , (16899,  12, True ) /* ReportCollisions */
     , (16899,  13, False) /* Ethereal */
     , (16899,  14, True ) /* GravityStatus */
     , (16899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16899,   1, 'Senmai Court') /* Name */
     , (16899,  16, 'Senmai Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16899,   1,   33557653) /* Setup */
     , (16899,   8,  100672342) /* Icon */
     , (16899, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16899, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16899, 8040, 1415905660, 80.0653, -22.8432, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5465017C [80.065300 -22.843200 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16899, 8000, 1967542287) /* PCAPRecordedObjectIID */;
