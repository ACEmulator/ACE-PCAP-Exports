DELETE FROM `weenie` WHERE `class_Id` = 12635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12635, 'neydisavillagesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12635,   1,        128) /* ItemType - Misc */
     , (12635,   5,       9000) /* EncumbranceVal */
     , (12635,  16,          1) /* ItemUseable - No */
     , (12635,  19,        125) /* Value */
     , (12635,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12635,   1, True ) /* Stuck */
     , (12635,  11, True ) /* IgnoreCollisions */
     , (12635,  12, True ) /* ReportCollisions */
     , (12635,  13, False) /* Ethereal */
     , (12635,  14, True ) /* GravityStatus */
     , (12635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12635,   1, 'Neydisa Village') /* Name */
     , (12635,  16, 'Welcome to Neydisa Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12635,   1,   33557463) /* Setup */
     , (12635,   8,  100668115) /* Icon */
     , (12635, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12635, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12635, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12635, 8040, 2614624313, 187.511, 22.9625, 70.08646, -0.867099, 0, 0, -0.498136) /* PCAPRecordedLocation */
/* @teleloc 0x9BD80039 [187.511000 22.962500 70.086460] -0.867099 0.000000 0.000000 -0.498136 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12635, 8000, 2042462641) /* PCAPRecordedObjectIID */;
