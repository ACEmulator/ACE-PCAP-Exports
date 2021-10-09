DELETE FROM `weenie` WHERE `class_Id` = 12576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12576, 'alkasansettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12576,   1,        128) /* ItemType - Misc */
     , (12576,   5,       9000) /* EncumbranceVal */
     , (12576,  16,          1) /* ItemUseable - No */
     , (12576,  19,        125) /* Value */
     , (12576,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12576,   1, 'Al-Kasan Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12576,   1, 0x02000BD7) /* Setup */
     , (12576,   8, 0x060012D3) /* Icon */
     , (12576, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12576, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12576, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12576, 8040, 0x8B55001D, 84.2655, 118.431, 12, -0.024344, 0, 0, -0.999704) /* PCAPRecordedLocation */
/* @teleloc 0x8B55001D [84.265500 118.431000 12.000000] -0.024344 0.000000 0.000000 -0.999704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12576, 8000, 0x78B551B1) /* PCAPRecordedObjectIID */;
