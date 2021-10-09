DELETE FROM `weenie` WHERE `class_Id` = 51568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51568, 'ace51568-splinterofmisery', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51568,   1,        128) /* ItemType - Misc */
     , (51568,   5,        500) /* EncumbranceVal */
     , (51568,  16,          1) /* ItemUseable - No */
     , (51568,  19,          0) /* Value */
     , (51568,  33,          1) /* Bonded - Bonded */
     , (51568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51568, 114,          1) /* Attuned - Attuned */
     , (51568, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51568,  22, True ) /* Inscribable */
     , (51568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51568,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51568,   1, 'Splinter of Misery') /* Name */
     , (51568,  15, 'A purple fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51568,   1, 0x02000921) /* Setup */
     , (51568,   3, 0x20000014) /* SoundTable */
     , (51568,   6, 0x04000BEF) /* PaletteBase */
     , (51568,   8, 0x060074D5) /* Icon */
     , (51568,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51568, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (51568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51568, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51568, 8040, 0x5872018C, 180.664, -211.4353, -0.0005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5872018C [180.664000 -211.435300 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51568, 8000, 0xDC403C57) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51568, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51568, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51568, 0, 16779181);
