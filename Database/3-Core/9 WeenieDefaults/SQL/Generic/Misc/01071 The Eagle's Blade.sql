DELETE FROM `weenie` WHERE `class_Id` = 1071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1071, 'yaraqblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1071,   1,        128) /* ItemType - Misc */
     , (1071,   5,       9000) /* EncumbranceVal */
     , (1071,  16,          1) /* ItemUseable - No */
     , (1071,  19,        125) /* Value */
     , (1071,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1071,   1, 'The Eagle''s Blade') /* Name */
     , (1071,  16, 'The Eagle''s Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1071,   1, 0x020005C5) /* Setup */
     , (1071,   8, 0x060012D3) /* Icon */
     , (1071, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1071, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1071, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1071, 8040, 0x7D64001D, 86.3637, 111.273, 15.7, 0.913012, 0, 0, -0.407932) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001D [86.363700 111.273000 15.700000] 0.913012 0.000000 0.000000 -0.407932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1071, 8000, 0x77D64015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1071, 0, 83892071, 83892180);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1071, 0, 16783205);
