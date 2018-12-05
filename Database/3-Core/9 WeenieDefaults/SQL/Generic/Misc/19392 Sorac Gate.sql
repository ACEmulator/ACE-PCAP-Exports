DELETE FROM `weenie` WHERE `class_Id` = 19392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19392, 'soracgatesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19392,   1,        128) /* ItemType - Misc */
     , (19392,   5,       9000) /* EncumbranceVal */
     , (19392,  16,          1) /* ItemUseable - No */
     , (19392,  19,        125) /* Value */
     , (19392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19392,   1, True ) /* Stuck */
     , (19392,  11, True ) /* IgnoreCollisions */
     , (19392,  12, True ) /* ReportCollisions */
     , (19392,  13, False) /* Ethereal */
     , (19392,  14, True ) /* GravityStatus */
     , (19392,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19392,   1, 'Sorac Gate') /* Name */
     , (19392,  16, 'Sorac Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19392,   1,   33557692) /* Setup */
     , (19392,   8,  100667499) /* Icon */
     , (19392, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (19392, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19392, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19392, 8040, 1449001340, 80.065, -22.843, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E017C [80.065000 -22.843000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19392, 8000, 1969610769) /* PCAPRecordedObjectIID */;
