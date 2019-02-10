DELETE FROM `weenie` WHERE `class_Id` = 13170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13170, 'northwatercottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13170,   1,        128) /* ItemType - Misc */
     , (13170,   5,       9000) /* EncumbranceVal */
     , (13170,  16,          1) /* ItemUseable - No */
     , (13170,  19,        125) /* Value */
     , (13170,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13170,   1, True ) /* Stuck */
     , (13170,  11, True ) /* IgnoreCollisions */
     , (13170,  12, True ) /* ReportCollisions */
     , (13170,  13, False) /* Ethereal */
     , (13170,  14, True ) /* GravityStatus */
     , (13170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13170,   1, 'Northwater Cottages') /* Name */
     , (13170,  16, 'Welcome to Northwater Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13170,   1,   33557463) /* Setup */
     , (13170,   8,  100668115) /* Icon */
     , (13170, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13170, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13170, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13170, 8040, 2029256719, 35.9104, 164.583, 1.139001, -0.99815, 0, 0, -0.0608068) /* PCAPRecordedLocation */
/* @teleloc 0x78F4000F [35.910400 164.583000 1.139001] -0.998150 0.000000 0.000000 -0.060807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13170, 8000, 2005877061) /* PCAPRecordedObjectIID */;
