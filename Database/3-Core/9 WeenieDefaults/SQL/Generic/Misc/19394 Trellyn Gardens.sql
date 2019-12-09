DELETE FROM `weenie` WHERE `class_Id` = 19394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19394, 'trellyngardenssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19394,   1,        128) /* ItemType - Misc */
     , (19394,   5,       9000) /* EncumbranceVal */
     , (19394,  16,          1) /* ItemUseable - No */
     , (19394,  19,        125) /* Value */
     , (19394,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19394,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19394,   1, 'Trellyn Gardens') /* Name */
     , (19394,  16, 'Trellyn Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19394,   1,   33557686) /* Setup */
     , (19394,   8,  100667499) /* Icon */
     , (19394, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19394, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19394, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19394, 8040, 1449001346, 80.4025, -38.3686, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E0182 [80.402500 -38.368600 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19394, 8000, 1969610771) /* PCAPRecordedObjectIID */;
