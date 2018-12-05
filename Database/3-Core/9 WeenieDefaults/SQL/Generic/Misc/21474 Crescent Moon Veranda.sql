DELETE FROM `weenie` WHERE `class_Id` = 21474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21474, 'crescentmoonverandasign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21474,   1,        128) /* ItemType - Misc */
     , (21474,   5,       9000) /* EncumbranceVal */
     , (21474,  16,          1) /* ItemUseable - No */
     , (21474,  19,        125) /* Value */
     , (21474,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21474,   1, True ) /* Stuck */
     , (21474,  11, True ) /* IgnoreCollisions */
     , (21474,  12, True ) /* ReportCollisions */
     , (21474,  13, False) /* Ethereal */
     , (21474,  14, True ) /* GravityStatus */
     , (21474,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21474,   1, 'Crescent Moon Veranda') /* Name */
     , (21474,  16, 'Crescent Moon Veranda') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21474,   1,   33557897) /* Setup */
     , (21474,   8,  100667499) /* Icon */
     , (21474, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21474, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21474, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21474, 8040, 1448477058, 80.4025, -38.3686, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56560182 [80.402500 -38.368600 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21474, 8000, 1969578003) /* PCAPRecordedObjectIID */;
