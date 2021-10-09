DELETE FROM `weenie` WHERE `class_Id` = 13156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13156, 'enchantersmeadowsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13156,   1,        128) /* ItemType - Misc */
     , (13156,   5,       9000) /* EncumbranceVal */
     , (13156,  16,          1) /* ItemUseable - No */
     , (13156,  19,        125) /* Value */
     , (13156,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13156,   1, 'Enchanter''s Meadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13156,   1, 0x02000BD7) /* Setup */
     , (13156,   8, 0x060012D3) /* Icon */
     , (13156, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13156, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13156, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13156, 8040, 0xAD86001C, 92.1377, 86.9546, 26, 0.780782, 0, 0, 0.624803) /* PCAPRecordedLocation */
/* @teleloc 0xAD86001C [92.137700 86.954600 26.000000] 0.780782 0.000000 0.000000 0.624803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13156, 8000, 0x7AD861B1) /* PCAPRecordedObjectIID */;
