DELETE FROM `weenie` WHERE `class_Id` = 2242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2242, 'dryreachtavernsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242,   1,        128) /* ItemType - Misc */
     , (2242,   5,       9000) /* EncumbranceVal */
     , (2242,  16,          1) /* ItemUseable - No */
     , (2242,  19,        125) /* Value */
     , (2242,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2242, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242,   1, 'The Tumerok''s Head') /* Name */
     , (2242,  16, 'The Tumerok''s Head') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242,   1,   33555088) /* Setup */
     , (2242,   8,  100668115) /* Icon */
     , (2242, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2242, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2242, 8040, 3665100851, 158.339, 49.4984, 18, 0.999886, 0, 0, 0.0151275) /* PCAPRecordedLocation */
/* @teleloc 0xDA750033 [158.339000 49.498400 18.000000] 0.999886 0.000000 0.000000 0.015128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242, 8000, 2108117019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2242, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2242, 0, 16780409);
