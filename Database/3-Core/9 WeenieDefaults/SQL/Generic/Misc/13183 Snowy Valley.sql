DELETE FROM `weenie` WHERE `class_Id` = 13183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13183, 'snowyvalleysign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13183,   1,        128) /* ItemType - Misc */
     , (13183,   5,       9000) /* EncumbranceVal */
     , (13183,  16,          1) /* ItemUseable - No */
     , (13183,  19,        125) /* Value */
     , (13183,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13183,   1, True ) /* Stuck */
     , (13183,  11, True ) /* IgnoreCollisions */
     , (13183,  12, True ) /* ReportCollisions */
     , (13183,  13, False) /* Ethereal */
     , (13183,  14, True ) /* GravityStatus */
     , (13183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13183,   1, 'Snowy Valley') /* Name */
     , (13183,  16, 'Welcome to Snowy Valley') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13183,   1,   33557463) /* Setup */
     , (13183,   8,  100668115) /* Icon */
     , (13183, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13183, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13183, 8040, 1961492499, 67.8878, 67.6303, 100.3856, -0.665288, 0, 0, -0.746587) /* PCAPRecordedLocation */
/* @teleloc 0x74EA0013 [67.887800 67.630300 100.385600] -0.665288 0.000000 0.000000 -0.746587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13183, 8000, 2001641635) /* PCAPRecordedObjectIID */;
