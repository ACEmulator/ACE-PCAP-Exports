DELETE FROM `weenie` WHERE `class_Id` = 22238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22238, 'meditationgardenssign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22238,   1,        128) /* ItemType - Misc */
     , (22238,   5,       9000) /* EncumbranceVal */
     , (22238,  16,          1) /* ItemUseable - No */
     , (22238,  19,        125) /* Value */
     , (22238,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22238,   1, True ) /* Stuck */
     , (22238,  11, True ) /* IgnoreCollisions */
     , (22238,  12, True ) /* ReportCollisions */
     , (22238,  13, False) /* Ethereal */
     , (22238,  14, True ) /* GravityStatus */
     , (22238,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22238,   1, 'Meditation Gardens') /* Name */
     , (22238,  16, 'Meditation Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22238,   1,   33558052) /* Setup */
     , (22238,   8,  100667499) /* Icon */
     , (22238, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22238, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22238, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22238, 8040, 1448083738, 20.105, -37.694, 0, -0.00485148, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x5650011A [20.105000 -37.694000 0.000000] -0.004851 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22238, 8000, 1969553444) /* PCAPRecordedObjectIID */;
