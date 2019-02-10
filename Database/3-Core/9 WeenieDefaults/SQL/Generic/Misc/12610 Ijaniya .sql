DELETE FROM `weenie` WHERE `class_Id` = 12610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12610, 'ijaniyasign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12610,   1,        128) /* ItemType - Misc */
     , (12610,   5,       9000) /* EncumbranceVal */
     , (12610,  16,          1) /* ItemUseable - No */
     , (12610,  19,        125) /* Value */
     , (12610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12610,   1, True ) /* Stuck */
     , (12610,  11, True ) /* IgnoreCollisions */
     , (12610,  12, True ) /* ReportCollisions */
     , (12610,  13, False) /* Ethereal */
     , (12610,  14, True ) /* GravityStatus */
     , (12610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12610,   1, 'Ijaniya ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12610,   1,   33557463) /* Setup */
     , (12610,   8,  100668115) /* Icon */
     , (12610, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12610, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12610, 8040, 2237005826, 5.38228, 44.3304, 14.44852, 0.814462, 0, 0, -0.580217) /* PCAPRecordedLocation */
/* @teleloc 0x85560002 [5.382280 44.330400 14.448520] 0.814462 0.000000 0.000000 -0.580217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12610, 8000, 2018861489) /* PCAPRecordedObjectIID */;
