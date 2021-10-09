DELETE FROM `weenie` WHERE `class_Id` = 25543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25543, 'potiondestinywind', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25543,   1,        128) /* ItemType - Misc */
     , (25543,   5,          5) /* EncumbranceVal */
     , (25543,  11,        100) /* MaxStackSize */
     , (25543,  12,          1) /* StackSize */
     , (25543,  13,          5) /* StackUnitEncumbrance */
     , (25543,  15,        500) /* StackUnitValue */
     , (25543,  16,          8) /* ItemUseable - Contained */
     , (25543,  19,        500) /* Value */
     , (25543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25543, 106,        300) /* ItemSpellcraft */
     , (25543, 107,        100) /* ItemCurMana */
     , (25543, 108,        100) /* ItemMaxMana */
     , (25543, 109,          0) /* ItemDifficulty */
     , (25543, 151,         11) /* HookType - Floor, Wall, Yard */
     , (25543, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25543,   1, 'Potion of Destiny''s Wind') /* Name */
     , (25543,  14, 'Use this item to drink it.') /* Use */
     , (25543,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown.') /* ShortDesc */
     , (25543,  20, 'Potions of Destiny''s Wind') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25543,   1, 0x020000AB) /* Setup */
     , (25543,   3, 0x20000014) /* SoundTable */
     , (25543,   6, 0x04000BEF) /* PaletteBase */
     , (25543,   8, 0x06002DEC) /* Icon */
     , (25543,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25543,  28,       2979) /* Spell - DestinyWind */
     , (25543, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (25543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (25543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25543, 8000, 0x80955E7F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25543, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25543, 0, 83889126, 83889126)
     , (25543, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25543, 0, 16778735);
