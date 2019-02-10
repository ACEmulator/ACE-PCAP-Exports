DELETE FROM `weenie` WHERE `class_Id` = 14746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14746, 'westshorecottagessign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14746,   1,        128) /* ItemType - Misc */
     , (14746,   5,       9000) /* EncumbranceVal */
     , (14746,  16,          1) /* ItemUseable - No */
     , (14746,  19,        125) /* Value */
     , (14746,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14746,   1, True ) /* Stuck */
     , (14746,  11, True ) /* IgnoreCollisions */
     , (14746,  12, True ) /* ReportCollisions */
     , (14746,  13, False) /* Ethereal */
     , (14746,  14, True ) /* GravityStatus */
     , (14746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14746,   1, 'Westshore Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14746,   1,   33557463) /* Setup */
     , (14746,   8,  100668115) /* Icon */
     , (14746, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14746, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14746, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14746, 8040, 1053556772, 99.0018, 85.1229, 1.343725, -0.0971605, 0, 0, 0.995269) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC0024 [99.001800 85.122900 1.343725] -0.097161 0.000000 0.000000 0.995269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14746, 8000, 1944895921) /* PCAPRecordedObjectIID */;
