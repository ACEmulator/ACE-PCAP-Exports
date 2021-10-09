DELETE FROM `weenie` WHERE `class_Id` = 53181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53181, 'ace53181-luminousamberofthe36thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53181,   1,       2048) /* ItemType - Gem */
     , (53181,   5,        100) /* EncumbranceVal */
     , (53181,  11,          1) /* MaxStackSize */
     , (53181,  12,          1) /* StackSize */
     , (53181,  13,        100) /* StackUnitEncumbrance */
     , (53181,  15,         25) /* StackUnitValue */
     , (53181,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53181,  18,        256) /* UiEffects - Acid */
     , (53181,  19,         25) /* Value */
     , (53181,  33,          1) /* Bonded - Bonded */
     , (53181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53181,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53181, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53181,  22, True ) /* Inscribable */
     , (53181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53181,   1, 'Luminous Amber of the 36th Tier Paragon') /* Name */
     , (53181,  14, 'Use this on any 35th Tier Paragon Weapon to raise its maximum level to 36.') /* Use */
     , (53181,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53181,  20, 'Luminous Ambers of the 36th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53181,   1, 0x02000179) /* Setup */
     , (53181,   3, 0x20000014) /* SoundTable */
     , (53181,   6, 0x04000BEF) /* PaletteBase */
     , (53181,   8, 0x0600754F) /* Icon */
     , (53181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53181,  52, 0x06006E89) /* IconUnderlay */
     , (53181, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53181, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53181, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53181, 8000, 0xCCB24E18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53181, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53181, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53181, 0, 16779181);
