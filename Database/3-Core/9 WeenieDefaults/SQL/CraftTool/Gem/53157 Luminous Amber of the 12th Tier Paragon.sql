DELETE FROM `weenie` WHERE `class_Id` = 53157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53157, 'ace53157-luminousamberofthe12thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53157,   1,       2048) /* ItemType - Gem */
     , (53157,   5,        100) /* EncumbranceVal */
     , (53157,  11,          1) /* MaxStackSize */
     , (53157,  12,          1) /* StackSize */
     , (53157,  13,        100) /* StackUnitEncumbrance */
     , (53157,  15,         25) /* StackUnitValue */
     , (53157,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53157,  18,        256) /* UiEffects - Acid */
     , (53157,  19,         25) /* Value */
     , (53157,  33,          1) /* Bonded - Bonded */
     , (53157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53157,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53157, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53157,  22, True ) /* Inscribable */
     , (53157,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53157,   1, 'Luminous Amber of the 12th Tier Paragon') /* Name */
     , (53157,  14, 'Use this on any 11th Tier Paragon Weapon to raise its maximum level to 12.') /* Use */
     , (53157,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53157,  20, 'Luminous Ambers of the 12th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53157,   1, 0x02000179) /* Setup */
     , (53157,   3, 0x20000014) /* SoundTable */
     , (53157,   6, 0x04000BEF) /* PaletteBase */
     , (53157,   8, 0x0600754F) /* Icon */
     , (53157,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53157,  52, 0x06006E89) /* IconUnderlay */
     , (53157, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53157, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53157, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53157, 8000, 0xCCB24E38) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53157, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53157, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53157, 0, 16779181);
