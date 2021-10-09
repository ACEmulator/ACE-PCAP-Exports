DELETE FROM `weenie` WHERE `class_Id` = 32729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32729, 'ace32729-decanterofessenceofenchantment', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32729,   1,        128) /* ItemType - Misc */
     , (32729,   5,        150) /* EncumbranceVal */
     , (32729,  16,          1) /* ItemUseable - No */
     , (32729,  19,          0) /* Value */
     , (32729,  33,          1) /* Bonded - Bonded */
     , (32729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32729, 114,          1) /* Attuned - Attuned */
     , (32729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32729,  22, True ) /* Inscribable */
     , (32729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32729,   1, 'Decanter of Essence of Enchantment') /* Name */
     , (32729,  16, 'A mystically sealed decanter filled with the raw essence of Enchantment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32729,   1, 0x020005FD) /* Setup */
     , (32729,   3, 0x20000014) /* SoundTable */
     , (32729,   6, 0x04000BEF) /* PaletteBase */
     , (32729,   8, 0x060062DC) /* Icon */
     , (32729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32729, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32729, 8000, 0x83BF5E7D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32729, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32729, 0, 83890051, 83890051)
     , (32729, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32729, 0, 16783325);
