DELETE FROM `weenie` WHERE `class_Id` = 12591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12591, 'cragstonefarmssign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12591,   1,        128) /* ItemType - Misc */
     , (12591,   5,       9000) /* EncumbranceVal */
     , (12591,  16,          1) /* ItemUseable - No */
     , (12591,  19,        125) /* Value */
     , (12591,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12591,   1, True ) /* Stuck */
     , (12591,  11, True ) /* IgnoreCollisions */
     , (12591,  12, True ) /* ReportCollisions */
     , (12591,  13, False) /* Ethereal */
     , (12591,  14, True ) /* GravityStatus */
     , (12591,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12591,   1, 'Cragstone Farms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12591,   1,   33557463) /* Setup */
     , (12591,   8,  100668115) /* Icon */
     , (12591, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12591, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12591, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12591, 8040, 3046637605, 102.807, 115.929, 50, -0.668328, 0, 0, -0.743867) /* PCAPRecordedLocation */
/* @teleloc 0xB5980025 [102.807000 115.929000 50.000000] -0.668328 0.000000 0.000000 -0.743867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12591, 8000, 2069463473) /* PCAPRecordedObjectIID */;
