DELETE FROM `weenie` WHERE `class_Id` = 15218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15218, 'dovetailvalleyvillassign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15218,   1,        128) /* ItemType - Misc */
     , (15218,   5,       9000) /* EncumbranceVal */
     , (15218,  16,          1) /* ItemUseable - No */
     , (15218,  19,        125) /* Value */
     , (15218,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15218,   1, True ) /* Stuck */
     , (15218,  11, True ) /* IgnoreCollisions */
     , (15218,  12, True ) /* ReportCollisions */
     , (15218,  13, False) /* Ethereal */
     , (15218,  14, True ) /* GravityStatus */
     , (15218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15218,   1, 'Dovetail Valley Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15218,   1,   33557463) /* Setup */
     , (15218,   8,  100668115) /* Icon */
     , (15218, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15218, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15218, 8040, 2359099430, 115.56, 127.308, 87.218, -0.0128657, 0, 0, 0.999917) /* PCAPRecordedLocation */
/* @teleloc 0x8C9D0026 [115.560000 127.308000 87.218000] -0.012866 0.000000 0.000000 0.999917 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15218, 8000, 2026492379) /* PCAPRecordedObjectIID */;
