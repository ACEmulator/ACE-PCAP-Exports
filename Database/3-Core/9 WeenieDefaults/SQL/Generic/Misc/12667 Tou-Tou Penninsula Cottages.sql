DELETE FROM `weenie` WHERE `class_Id` = 12667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12667, 'toutoupenninsulacottagessign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12667,   1,        128) /* ItemType - Misc */
     , (12667,   5,       9000) /* EncumbranceVal */
     , (12667,  16,          1) /* ItemUseable - No */
     , (12667,  19,        125) /* Value */
     , (12667,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12667,   1, True ) /* Stuck */
     , (12667,  11, True ) /* IgnoreCollisions */
     , (12667,  12, True ) /* ReportCollisions */
     , (12667,  13, False) /* Ethereal */
     , (12667,  14, True ) /* GravityStatus */
     , (12667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12667,   1, 'Tou-Tou Penninsula Cottages') /* Name */
     , (12667,  16, 'Welcome to Tou-Tou Penninsula Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12667,   1,   33557463) /* Setup */
     , (12667,   8,  100668115) /* Icon */
     , (12667, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12667, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12667, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12667, 8040, 4065263652, 114.709, 81.3215, 20, 0.692004, 0, 0, 0.721894) /* PCAPRecordedLocation */
/* @teleloc 0xF24F0024 [114.709000 81.321500 20.000000] 0.692004 0.000000 0.000000 0.721894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12667, 8000, 2133127493) /* PCAPRecordedObjectIID */;
