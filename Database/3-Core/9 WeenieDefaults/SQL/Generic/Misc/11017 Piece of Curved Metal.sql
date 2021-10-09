DELETE FROM `weenie` WHERE `class_Id` = 11017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11017, 'menhirbell2-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11017,   1,        128) /* ItemType - Misc */
     , (11017,   5,        400) /* EncumbranceVal */
     , (11017,  16,          1) /* ItemUseable - No */
     , (11017,  19,        100) /* Value */
     , (11017,  33,          1) /* Bonded - Bonded */
     , (11017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11017, 114,          1) /* Attuned - Attuned */
     , (11017, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11017,  22, True ) /* Inscribable */
     , (11017,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11017,   1, 'Piece of Curved Metal') /* Name */
     , (11017,  16, 'A piece of curved, green-gold metal. The edges of it are jagged and sharp, indicating it has been broken.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11017,   1, 0x020004DD) /* Setup */
     , (11017,   3, 0x20000014) /* SoundTable */
     , (11017,   6, 0x04000BEF) /* PaletteBase */
     , (11017,   8, 0x0600214F) /* Icon */
     , (11017,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11017, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11017, 8000, 0xDCFD904A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11017, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11017, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11017, 0, 16782860);
