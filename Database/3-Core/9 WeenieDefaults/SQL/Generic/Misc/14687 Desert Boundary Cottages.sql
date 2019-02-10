DELETE FROM `weenie` WHERE `class_Id` = 14687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14687, 'desertboundarycottagessign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14687,   1,        128) /* ItemType - Misc */
     , (14687,   5,       9000) /* EncumbranceVal */
     , (14687,  16,          1) /* ItemUseable - No */
     , (14687,  19,        125) /* Value */
     , (14687,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14687,   1, True ) /* Stuck */
     , (14687,  11, True ) /* IgnoreCollisions */
     , (14687,  12, True ) /* ReportCollisions */
     , (14687,  13, False) /* Ethereal */
     , (14687,  14, True ) /* GravityStatus */
     , (14687,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14687,   1, 'Desert Boundary Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14687,   1,   33557463) /* Setup */
     , (14687,   8,  100668115) /* Icon */
     , (14687, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14687, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14687, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14687, 8040, 1955069961, 30.4049, 21.496, 60, 0.314868, 0, 0, 0.949135) /* PCAPRecordedLocation */
/* @teleloc 0x74880009 [30.404900 21.496000 60.000000] 0.314868 0.000000 0.000000 0.949135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14687, 8000, 2001240389) /* PCAPRecordedObjectIID */;
