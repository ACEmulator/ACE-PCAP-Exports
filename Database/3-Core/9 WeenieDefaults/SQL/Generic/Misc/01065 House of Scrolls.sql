DELETE FROM `weenie` WHERE `class_Id` = 1065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1065, 'qalabarhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1065,   1,        128) /* ItemType - Misc */
     , (1065,   5,       9000) /* EncumbranceVal */
     , (1065,  16,          1) /* ItemUseable - No */
     , (1065,  19,        125) /* Value */
     , (1065,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1065,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1065,   1, 'House of Scrolls') /* Name */
     , (1065,  16, 'House of Scrolls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1065,   1, 0x020005C5) /* Setup */
     , (1065,   8, 0x060012D3) /* Icon */
     , (1065, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1065, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1065, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1065, 8040, 0x9722002C, 120.041, 82.629, 105.51, 0.040024, 0, 0, -0.999199) /* PCAPRecordedLocation */
/* @teleloc 0x9722002C [120.041000 82.629000 105.510000] 0.040024 0.000000 0.000000 -0.999199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1065, 8000, 0x7972201E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1065, 0, 83892071, 83892186);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1065, 0, 16783205);
