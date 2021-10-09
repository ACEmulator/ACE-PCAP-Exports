DELETE FROM `weenie` WHERE `class_Id` = 14706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14706, 'iannasign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14706,   1,        128) /* ItemType - Misc */
     , (14706,   5,       9000) /* EncumbranceVal */
     , (14706,  16,          1) /* ItemUseable - No */
     , (14706,  19,        125) /* Value */
     , (14706,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14706,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14706,   1, 'Ianna') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14706,   1, 0x02000BD7) /* Setup */
     , (14706,   8, 0x060012D3) /* Icon */
     , (14706, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14706, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14706, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14706, 8040, 0x86C00010, 27.3686, 184.654, 121.3878, 0.758922, 0, 0, -0.651182) /* PCAPRecordedLocation */
/* @teleloc 0x86C00010 [27.368600 184.654000 121.387800] 0.758922 0.000000 0.000000 -0.651182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14706, 8000, 0x786C010F) /* PCAPRecordedObjectIID */;
