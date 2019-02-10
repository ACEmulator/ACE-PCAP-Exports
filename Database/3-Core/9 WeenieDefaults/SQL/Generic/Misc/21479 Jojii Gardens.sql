DELETE FROM `weenie` WHERE `class_Id` = 21479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21479, 'jojiigardenssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21479,   1,        128) /* ItemType - Misc */
     , (21479,   5,       9000) /* EncumbranceVal */
     , (21479,  16,          1) /* ItemUseable - No */
     , (21479,  19,        125) /* Value */
     , (21479,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21479,   1, True ) /* Stuck */
     , (21479,  11, True ) /* IgnoreCollisions */
     , (21479,  12, True ) /* ReportCollisions */
     , (21479,  13, False) /* Ethereal */
     , (21479,  14, True ) /* GravityStatus */
     , (21479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21479,   1, 'Jojii Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21479,   1,   33557903) /* Setup */
     , (21479,   8,  100667499) /* Icon */
     , (21479, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21479, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21479, 8040, 1448476931, 9.92274, -22.8749, 0, 0.999994, 0, 0, -0.00356878) /* PCAPRecordedLocation */
/* @teleloc 0x56560103 [9.922740 -22.874900 0.000000] 0.999994 0.000000 0.000000 -0.003569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21479, 8000, 1969577989) /* PCAPRecordedObjectIID */;
