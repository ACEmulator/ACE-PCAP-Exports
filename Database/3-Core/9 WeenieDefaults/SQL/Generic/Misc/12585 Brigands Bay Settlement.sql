DELETE FROM `weenie` WHERE `class_Id` = 12585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12585, 'brigandsbaysettlementsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12585,   1,        128) /* ItemType - Misc */
     , (12585,   5,       9000) /* EncumbranceVal */
     , (12585,  16,          1) /* ItemUseable - No */
     , (12585,  19,        125) /* Value */
     , (12585,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12585,   1, True ) /* Stuck */
     , (12585,  11, True ) /* IgnoreCollisions */
     , (12585,  12, True ) /* ReportCollisions */
     , (12585,  13, False) /* Ethereal */
     , (12585,  14, True ) /* GravityStatus */
     , (12585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12585,   1, 'Brigands Bay Settlement') /* Name */
     , (12585,  16, 'Welcome to Brigands Bay Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12585,   1,   33557463) /* Setup */
     , (12585,   8,  100668115) /* Icon */
     , (12585, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12585, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12585, 8040, 2786000931, 111.353, 53.6638, 0.7205836, 0.999999, 0, 0, -0.00127327) /* PCAPRecordedLocation */
/* @teleloc 0xA60F0023 [111.353000 53.663800 0.720584] 0.999999 0.000000 0.000000 -0.001273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12585, 8000, 2053173519) /* PCAPRecordedObjectIID */;
