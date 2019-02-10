DELETE FROM `weenie` WHERE `class_Id` = 12596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12596, 'eastlytelthorpesettlementsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12596,   1,        128) /* ItemType - Misc */
     , (12596,   5,       9000) /* EncumbranceVal */
     , (12596,  16,          1) /* ItemUseable - No */
     , (12596,  19,        125) /* Value */
     , (12596,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12596,   1, True ) /* Stuck */
     , (12596,  11, True ) /* IgnoreCollisions */
     , (12596,  12, True ) /* ReportCollisions */
     , (12596,  13, False) /* Ethereal */
     , (12596,  14, True ) /* GravityStatus */
     , (12596,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12596,   1, 'East Lytelthorpe Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12596,   1,   33557463) /* Setup */
     , (12596,   8,  100668115) /* Icon */
     , (12596, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12596, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12596, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12596, 8040, 3346989085, 86.8079, 117.157, 28, -0.677901, 0, 0, -0.735153) /* PCAPRecordedLocation */
/* @teleloc 0xC77F001D [86.807900 117.157000 28.000000] -0.677901 0.000000 0.000000 -0.735153 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12596, 8000, 2088235441) /* PCAPRecordedObjectIID */;
