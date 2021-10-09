DELETE FROM `weenie` WHERE `class_Id` = 709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (709, 'holtburgtailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (709,   1,        128) /* ItemType - Misc */
     , (709,   5,       9000) /* EncumbranceVal */
     , (709,  16,          1) /* ItemUseable - No */
     , (709,  19,        125) /* Value */
     , (709,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (709, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (709, 8010,       0) /* PCAPRecordedVelocityX */
     , (709, 8011,       0) /* PCAPRecordedVelocityY */
     , (709, 8012,  -0.857) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (709,   1, 'Ecutha''s Raiments') /* Name */
     , (709,  16, 'Ecutha''s Raiments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (709,   1, 0x02000290) /* Setup */
     , (709,   8, 0x060012D3) /* Icon */
     , (709, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (709, 8005,     163845) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (709, 8040, 0xA9B40016, 55.7352, 140.704, 66.12, 0.000873, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40016 [55.735200 140.704000 66.120000] 0.000873 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (709, 8000, 0x7A9B402A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (709, 0, 83891055, 83889899);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (709, 0, 16780409);
