DELETE FROM `weenie` WHERE `class_Id` = 14727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14727, 'pinehillocksettlementsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14727,   1,        128) /* ItemType - Misc */
     , (14727,   5,       9000) /* EncumbranceVal */
     , (14727,  16,          1) /* ItemUseable - No */
     , (14727,  19,        125) /* Value */
     , (14727,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14727,   1, True ) /* Stuck */
     , (14727,  11, True ) /* IgnoreCollisions */
     , (14727,  12, True ) /* ReportCollisions */
     , (14727,  13, False) /* Ethereal */
     , (14727,  14, True ) /* GravityStatus */
     , (14727,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14727,   1, 'Pine Hillock Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14727,   1,   33557463) /* Setup */
     , (14727,   8,  100668115) /* Icon */
     , (14727, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14727, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14727, 8040, 2444754980, 108.78, 86.7245, 64.77296, 0.750814, 0, 0, -0.660513) /* PCAPRecordedLocation */
/* @teleloc 0x91B80024 [108.780000 86.724500 64.772960] 0.750814 0.000000 0.000000 -0.660513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14727, 8000, 2031845755) /* PCAPRecordedObjectIID */;
