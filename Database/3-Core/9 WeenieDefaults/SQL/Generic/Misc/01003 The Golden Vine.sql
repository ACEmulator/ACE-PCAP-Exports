DELETE FROM `weenie` WHERE `class_Id` = 1003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1003, 'samsurpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1003,   1,        128) /* ItemType - Misc */
     , (1003,   5,       9000) /* EncumbranceVal */
     , (1003,  16,          1) /* ItemUseable - No */
     , (1003,  19,        125) /* Value */
     , (1003,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1003,   1, 'The Golden Vine') /* Name */
     , (1003,  16, 'The Golden Vine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1003,   1, 0x020005C5) /* Setup */
     , (1003,   8, 0x060012D3) /* Icon */
     , (1003, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1003, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1003, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1003, 8040, 0x977B0040, 180.965, 180.557, 3.7, 0.94452, 0, 0, -0.328455) /* PCAPRecordedLocation */
/* @teleloc 0x977B0040 [180.965000 180.557000 3.700000] 0.944520 0.000000 0.000000 -0.328455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1003, 8000, 0x7977B01B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1003, 0, 83892071, 83892183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1003, 0, 16783205);
