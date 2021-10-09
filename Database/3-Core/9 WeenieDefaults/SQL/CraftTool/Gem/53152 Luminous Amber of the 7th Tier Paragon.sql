DELETE FROM `weenie` WHERE `class_Id` = 53152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53152, 'ace53152-luminousamberofthe7thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53152,   1,       2048) /* ItemType - Gem */
     , (53152,   5,        100) /* EncumbranceVal */
     , (53152,  11,          1) /* MaxStackSize */
     , (53152,  12,          1) /* StackSize */
     , (53152,  13,        100) /* StackUnitEncumbrance */
     , (53152,  15,         25) /* StackUnitValue */
     , (53152,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53152,  18,        256) /* UiEffects - Acid */
     , (53152,  19,         25) /* Value */
     , (53152,  33,          1) /* Bonded - Bonded */
     , (53152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53152,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53152, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53152,  22, True ) /* Inscribable */
     , (53152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53152,   1, 'Luminous Amber of the 7th Tier Paragon') /* Name */
     , (53152,  14, 'Use this on any 6th Tier Paragon Weapon to raise its maximum level to 7.') /* Use */
     , (53152,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53152,  20, 'Luminous Ambers of the 7th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53152,   1, 0x02000179) /* Setup */
     , (53152,   3, 0x20000014) /* SoundTable */
     , (53152,   6, 0x04000BEF) /* PaletteBase */
     , (53152,   8, 0x0600754F) /* Icon */
     , (53152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53152,  52, 0x06006E89) /* IconUnderlay */
     , (53152, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53152, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53152, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53152, 8000, 0xCCB24E33) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53152, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53152, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53152, 0, 16779181);
