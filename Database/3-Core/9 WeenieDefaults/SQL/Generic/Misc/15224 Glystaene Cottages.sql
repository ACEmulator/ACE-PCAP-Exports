DELETE FROM `weenie` WHERE `class_Id` = 15224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15224, 'glystaenecottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15224,   1,        128) /* ItemType - Misc */
     , (15224,   5,       9000) /* EncumbranceVal */
     , (15224,  16,          1) /* ItemUseable - No */
     , (15224,  19,        125) /* Value */
     , (15224,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15224,   1, True ) /* Stuck */
     , (15224,  11, True ) /* IgnoreCollisions */
     , (15224,  12, True ) /* ReportCollisions */
     , (15224,  13, False) /* Ethereal */
     , (15224,  14, True ) /* GravityStatus */
     , (15224,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15224,   1, 'Glystaene Cottages') /* Name */
     , (15224,  16, 'Welcome to Glystaene Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15224,   1,   33557463) /* Setup */
     , (15224,   8,  100668115) /* Icon */
     , (15224, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15224, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15224, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15224, 8040, 2765029405, 83.8652, 108.446, 140, 0.725612, 0, 0, 0.688104) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF001D [83.865200 108.446000 140.000000] 0.725612 0.000000 0.000000 0.688104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15224, 8000, 2051862961) /* PCAPRecordedObjectIID */;
