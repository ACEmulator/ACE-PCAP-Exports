DELETE FROM `weenie` WHERE `class_Id` = 28520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28520, 'golemheartgold', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28520,   1,        128) /* ItemType - Misc */
     , (28520,   5,        100) /* EncumbranceVal */
     , (28520,  16,          1) /* ItemUseable - No */
     , (28520,  19,        100) /* Value */
     , (28520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28520, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28520,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28520,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28520,   1, 0x02000181) /* Setup */
     , (28520,   3, 0x20000014) /* SoundTable */
     , (28520,   6, 0x04000BEF) /* PaletteBase */
     , (28520,   8, 0x06003569) /* Icon */
     , (28520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28520, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28520, 8000, 0xB1CC28F5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28520, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28520, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28520, 0, 16777882);
