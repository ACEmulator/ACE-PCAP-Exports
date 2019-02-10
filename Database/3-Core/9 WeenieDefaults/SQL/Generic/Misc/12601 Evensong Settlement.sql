DELETE FROM `weenie` WHERE `class_Id` = 12601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12601, 'evensongsettlementsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12601,   1,        128) /* ItemType - Misc */
     , (12601,   5,       9000) /* EncumbranceVal */
     , (12601,  16,          1) /* ItemUseable - No */
     , (12601,  19,        125) /* Value */
     , (12601,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12601,   1, True ) /* Stuck */
     , (12601,  11, True ) /* IgnoreCollisions */
     , (12601,  12, True ) /* ReportCollisions */
     , (12601,  13, False) /* Ethereal */
     , (12601,  14, True ) /* GravityStatus */
     , (12601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12601,   1, 'Evensong Settlement') /* Name */
     , (12601,  16, 'Welcome to Evensong Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12601,   1,   33557463) /* Setup */
     , (12601,   8,  100668115) /* Icon */
     , (12601, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12601, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12601, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12601, 8040, 2998075421, 73.9772, 97.7888, 116, 0.912588, 0, 0, -0.40888) /* PCAPRecordedLocation */
/* @teleloc 0xB2B3001D [73.977200 97.788800 116.000000] 0.912588 0.000000 0.000000 -0.408880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12601, 8000, 2066428075) /* PCAPRecordedObjectIID */;
