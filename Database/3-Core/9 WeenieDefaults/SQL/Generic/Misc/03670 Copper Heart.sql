DELETE FROM `weenie` WHERE `class_Id` = 3670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3670, 'golemheartcopper', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670,   1,        128) /* ItemType - Misc */
     , (3670,   5,        225) /* EncumbranceVal */
     , (3670,  16,          1) /* ItemUseable - No */
     , (3670,  19,         50) /* Value */
     , (3670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670,   1, 'Copper Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670,   1, 0x02000181) /* Setup */
     , (3670,   3, 0x20000014) /* SoundTable */
     , (3670,   6, 0x04000BEF) /* PaletteBase */
     , (3670,   8, 0x06001A59) /* Icon */
     , (3670,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3670, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670, 8000, 0xDBF22FF6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3670, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3670, 0, 16777882);
