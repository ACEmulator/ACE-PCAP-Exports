DELETE FROM `weenie` WHERE `class_Id` = 14711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14711, 'lakethrasylcottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14711,   1,        128) /* ItemType - Misc */
     , (14711,   5,       9000) /* EncumbranceVal */
     , (14711,  16,          1) /* ItemUseable - No */
     , (14711,  19,        125) /* Value */
     , (14711,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14711,   1, True ) /* Stuck */
     , (14711,  11, True ) /* IgnoreCollisions */
     , (14711,  12, True ) /* ReportCollisions */
     , (14711,  13, False) /* Ethereal */
     , (14711,  14, True ) /* GravityStatus */
     , (14711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14711,   1, 'Lake Thrasyl Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14711,   1,   33557463) /* Setup */
     , (14711,   8,  100668115) /* Icon */
     , (14711, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14711, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14711, 8040, 3022323739, 79.3981, 69.1492, 128.6165, 0.187158, 0, 0, 0.98233) /* PCAPRecordedLocation */
/* @teleloc 0xB425001B [79.398100 69.149200 128.616500] 0.187158 0.000000 0.000000 0.982330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14711, 8000, 2067943857) /* PCAPRecordedObjectIID */;
