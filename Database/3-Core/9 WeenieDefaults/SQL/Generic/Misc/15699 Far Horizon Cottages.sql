DELETE FROM `weenie` WHERE `class_Id` = 15699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15699, 'farhorizoncottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15699,   1,        128) /* ItemType - Misc */
     , (15699,   5,       9000) /* EncumbranceVal */
     , (15699,  16,          1) /* ItemUseable - No */
     , (15699,  19,        125) /* Value */
     , (15699,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15699,   1, True ) /* Stuck */
     , (15699,  11, True ) /* IgnoreCollisions */
     , (15699,  12, True ) /* ReportCollisions */
     , (15699,  13, False) /* Ethereal */
     , (15699,  14, True ) /* GravityStatus */
     , (15699,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15699,   1, 'Far Horizon Cottages') /* Name */
     , (15699,  16, 'Welcome to Far Horizon Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15699,   1,   33557463) /* Setup */
     , (15699,   8,  100668115) /* Icon */
     , (15699, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15699, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15699, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15699, 8040, 2096300061, 85.0118, 108.348, 82, 0.99989, 0, 0, -0.0148228) /* PCAPRecordedLocation */
/* @teleloc 0x7CF3001D [85.011800 108.348000 82.000000] 0.999890 0.000000 0.000000 -0.014823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15699, 8000, 2010067376) /* PCAPRecordedObjectIID */;
