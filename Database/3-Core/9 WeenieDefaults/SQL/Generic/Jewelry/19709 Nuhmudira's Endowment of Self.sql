DELETE FROM `weenie` WHERE `class_Id` = 19709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19709, 'gorgetnuhmudiraselfmid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19709,   1,          8) /* ItemType - Jewelry */
     , (19709,   5,        150) /* EncumbranceVal */
     , (19709,   9,      32768) /* ValidLocations - NeckWear */
     , (19709,  16,          1) /* ItemUseable - No */
     , (19709,  18,          1) /* UiEffects - Magical */
     , (19709,  19,       5000) /* Value */
     , (19709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19709, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19709,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19709,   1, 'Nuhmudira''s Endowment of Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19709,   1, 0x020000FF) /* Setup */
     , (19709,   3, 0x20000014) /* SoundTable */
     , (19709,   6, 0x04000BEF) /* PaletteBase */
     , (19709,   8, 0x060025C1) /* Icon */
     , (19709,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19709, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (19709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19709, 8000, 0xC2658B75) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19709, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19709, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19709, 0, 16778341);
