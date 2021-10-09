DELETE FROM `weenie` WHERE `class_Id` = 42331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42331, 'ace42331-eldrytchwebsollerets', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42331,   1,        128) /* ItemType - Misc */
     , (42331,   5,        540) /* EncumbranceVal */
     , (42331,  16,          1) /* ItemUseable - No */
     , (42331,  19,        653) /* Value */
     , (42331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42331,   1, True ) /* Stuck */
     , (42331,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42331,   1, 'Eldrytch Web Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42331,   1, 0x020000DE) /* Setup */
     , (42331,   3, 0x20000014) /* SoundTable */
     , (42331,   8, 0x0600694A) /* Icon */
     , (42331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42331, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42331, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (42331, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42331, 8040, 0x8A0301DB, 182.0065, -374.5163, -0.000646, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301DB [182.006500 -374.516300 -0.000646] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42331, 8000, 0xDC1A0D49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42331, 0, 83889344, 83897948)
     , (42331, 0, 83887066, 83897948);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42331, 0, 16778416);
