DELETE FROM `weenie` WHERE `class_Id` = 53151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53151, 'ace53151-luminousamberofthe6thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53151,   1,       2048) /* ItemType - Gem */
     , (53151,   5,        100) /* EncumbranceVal */
     , (53151,  11,          1) /* MaxStackSize */
     , (53151,  12,          1) /* StackSize */
     , (53151,  13,        100) /* StackUnitEncumbrance */
     , (53151,  15,         25) /* StackUnitValue */
     , (53151,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53151,  18,        256) /* UiEffects - Acid */
     , (53151,  19,         25) /* Value */
     , (53151,  33,          1) /* Bonded - Bonded */
     , (53151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53151,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53151, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53151,  22, True ) /* Inscribable */
     , (53151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53151,   1, 'Luminous Amber of the 6th Tier Paragon') /* Name */
     , (53151,  14, 'Use this on any 5th Tier Paragon Weapon to raise its maximum level to 6.') /* Use */
     , (53151,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53151,  20, 'Luminous Ambers of the 6th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53151,   1, 0x02000179) /* Setup */
     , (53151,   3, 0x20000014) /* SoundTable */
     , (53151,   6, 0x04000BEF) /* PaletteBase */
     , (53151,   8, 0x0600754F) /* Icon */
     , (53151,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53151,  52, 0x06006E89) /* IconUnderlay */
     , (53151, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53151, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53151, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53151, 8000, 0xCCB24E32) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53151, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53151, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53151, 0, 16779181);
