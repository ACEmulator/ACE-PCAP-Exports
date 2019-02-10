DELETE FROM `weenie` WHERE `class_Id` = 21481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21481, 'trothyrhollowsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21481,   1,        128) /* ItemType - Misc */
     , (21481,   5,       9000) /* EncumbranceVal */
     , (21481,  16,          1) /* ItemUseable - No */
     , (21481,  19,        125) /* Value */
     , (21481,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21481,   1, True ) /* Stuck */
     , (21481,  11, True ) /* IgnoreCollisions */
     , (21481,  12, True ) /* ReportCollisions */
     , (21481,  13, False) /* Ethereal */
     , (21481,  14, True ) /* GravityStatus */
     , (21481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21481,   1, 'Trothyr Hollow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21481,   1,   33557898) /* Setup */
     , (21481,   8,  100667499) /* Icon */
     , (21481, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21481, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21481, 8040, 1448476928, 1.60285, -30.5701, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56560100 [1.602850 -30.570100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21481, 8000, 1969577985) /* PCAPRecordedObjectIID */;
