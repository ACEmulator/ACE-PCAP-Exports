DELETE FROM `weenie` WHERE `class_Id` = 12580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12580, 'arqasantisign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12580,   1,        128) /* ItemType - Misc */
     , (12580,   5,       9000) /* EncumbranceVal */
     , (12580,  16,          1) /* ItemUseable - No */
     , (12580,  19,        125) /* Value */
     , (12580,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12580,   1, True ) /* Stuck */
     , (12580,  11, True ) /* IgnoreCollisions */
     , (12580,  12, True ) /* ReportCollisions */
     , (12580,  13, False) /* Ethereal */
     , (12580,  14, True ) /* GravityStatus */
     , (12580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12580,   1, 'Arqasanti') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12580,   1,   33557463) /* Setup */
     , (12580,   8,  100668115) /* Icon */
     , (12580, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12580, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12580, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12580, 8040, 2455765031, 117.699, 155.499, 9.04175, 0.999992, 0, 0, 0.00410785) /* PCAPRecordedLocation */
/* @teleloc 0x92600027 [117.699000 155.499000 9.041750] 0.999992 0.000000 0.000000 0.004108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12580, 8000, 2032533937) /* PCAPRecordedObjectIID */;
