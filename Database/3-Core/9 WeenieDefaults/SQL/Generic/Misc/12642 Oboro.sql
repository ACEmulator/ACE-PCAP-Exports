DELETE FROM `weenie` WHERE `class_Id` = 12642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12642, 'oborosign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12642,   1,        128) /* ItemType - Misc */
     , (12642,   5,       9000) /* EncumbranceVal */
     , (12642,  16,          1) /* ItemUseable - No */
     , (12642,  19,        125) /* Value */
     , (12642,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12642,   1, True ) /* Stuck */
     , (12642,  11, True ) /* IgnoreCollisions */
     , (12642,  12, True ) /* ReportCollisions */
     , (12642,  13, False) /* Ethereal */
     , (12642,  14, True ) /* GravityStatus */
     , (12642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12642,   1, 'Oboro') /* Name */
     , (12642,  16, 'Welcome to Oboro') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12642,   1,   33557463) /* Setup */
     , (12642,   8,  100668115) /* Icon */
     , (12642, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12642, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12642, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12642, 8040, 2973827108, 109.011, 85.8814, 34, 0.70101, 0, 0, -0.713151) /* PCAPRecordedLocation */
/* @teleloc 0xB1410024 [109.011000 85.881400 34.000000] 0.701010 0.000000 0.000000 -0.713151 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12642, 8000, 2064912817) /* PCAPRecordedObjectIID */;
