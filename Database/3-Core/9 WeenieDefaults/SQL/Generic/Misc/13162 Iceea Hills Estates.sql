DELETE FROM `weenie` WHERE `class_Id` = 13162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13162, 'iceeahillsestatessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13162,   1,        128) /* ItemType - Misc */
     , (13162,   5,       9000) /* EncumbranceVal */
     , (13162,  16,          1) /* ItemUseable - No */
     , (13162,  19,        125) /* Value */
     , (13162,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13162,   1, True ) /* Stuck */
     , (13162,  11, True ) /* IgnoreCollisions */
     , (13162,  12, True ) /* ReportCollisions */
     , (13162,  13, False) /* Ethereal */
     , (13162,  14, True ) /* GravityStatus */
     , (13162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13162,   1, 'Iceea Hills Estates') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13162,   1,   33557463) /* Setup */
     , (13162,   8,  100668115) /* Icon */
     , (13162, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13162, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13162, 8040, 2761883676, 85.7285, 83.9422, 136, 0.730696, 0, 0, 0.682703) /* PCAPRecordedLocation */
/* @teleloc 0xA49F001C [85.728500 83.942200 136.000000] 0.730696 0.000000 0.000000 0.682703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13162, 8000, 2051666397) /* PCAPRecordedObjectIID */;
