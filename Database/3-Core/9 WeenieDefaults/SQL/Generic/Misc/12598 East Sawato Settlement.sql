DELETE FROM `weenie` WHERE `class_Id` = 12598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12598, 'eastsawatosettlementsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12598,   1,        128) /* ItemType - Misc */
     , (12598,   5,       9000) /* EncumbranceVal */
     , (12598,  16,          1) /* ItemUseable - No */
     , (12598,  19,        125) /* Value */
     , (12598,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12598,   1, True ) /* Stuck */
     , (12598,  11, True ) /* IgnoreCollisions */
     , (12598,  12, True ) /* ReportCollisions */
     , (12598,  13, False) /* Ethereal */
     , (12598,  14, True ) /* GravityStatus */
     , (12598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12598,   1, 'East Sawato Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12598,   1,   33557463) /* Setup */
     , (12598,   8,  100668115) /* Icon */
     , (12598, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12598, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12598, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12598, 8040, 3478913048, 67.3456, 180.785, 20, -0.0368266, 0, 0, -0.999322) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C0018 [67.345600 180.785000 20.000000] -0.036827 0.000000 0.000000 -0.999322 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12598, 8000, 2096480689) /* PCAPRecordedObjectIID */;
