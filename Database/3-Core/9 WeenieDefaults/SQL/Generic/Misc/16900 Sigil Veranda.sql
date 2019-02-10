DELETE FROM `weenie` WHERE `class_Id` = 16900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16900, 'sigilverandasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16900,   1,        128) /* ItemType - Misc */
     , (16900,   5,       9000) /* EncumbranceVal */
     , (16900,  16,          1) /* ItemUseable - No */
     , (16900,  19,        125) /* Value */
     , (16900,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16900,   1, True ) /* Stuck */
     , (16900,  11, True ) /* IgnoreCollisions */
     , (16900,  12, True ) /* ReportCollisions */
     , (16900,  13, False) /* Ethereal */
     , (16900,  14, True ) /* GravityStatus */
     , (16900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16900,   1, 'Sigil Veranda') /* Name */
     , (16900,  16, 'Sigil Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16900,   1,   33557657) /* Setup */
     , (16900,   8,  100672342) /* Icon */
     , (16900, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16900, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16900, 8040, 1415905668, 87.0648, -29.9855, 0, -0.721669, 0, 0, 0.692238) /* PCAPRecordedLocation */
/* @teleloc 0x54650184 [87.064800 -29.985500 0.000000] -0.721669 0.000000 0.000000 0.692238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16900, 8000, 1967542293) /* PCAPRecordedObjectIID */;
