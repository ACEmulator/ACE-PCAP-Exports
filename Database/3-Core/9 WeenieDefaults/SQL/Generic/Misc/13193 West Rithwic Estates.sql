DELETE FROM `weenie` WHERE `class_Id` = 13193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13193, 'westrithwicestatessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13193,   1,        128) /* ItemType - Misc */
     , (13193,   5,       9000) /* EncumbranceVal */
     , (13193,  16,          1) /* ItemUseable - No */
     , (13193,  19,        125) /* Value */
     , (13193,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13193,   1, True ) /* Stuck */
     , (13193,  11, True ) /* IgnoreCollisions */
     , (13193,  12, True ) /* ReportCollisions */
     , (13193,  13, False) /* Ethereal */
     , (13193,  14, True ) /* GravityStatus */
     , (13193,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13193,   1, 'West Rithwic Estates') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13193,   1,   33557463) /* Setup */
     , (13193,   8,  100668115) /* Icon */
     , (13193, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13193, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13193, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13193, 8040, 3146645541, 117.367, 116.916, 44, -0.423739, 0, 0, -0.905784) /* PCAPRecordedLocation */
/* @teleloc 0xBB8E0025 [117.367000 116.916000 44.000000] -0.423739 0.000000 0.000000 -0.905784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13193, 8000, 2075714014) /* PCAPRecordedObjectIID */;
