DELETE FROM `weenie` WHERE `class_Id` = 53184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53184, 'ace53184-luminousamberofthe39thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53184,   1,       2048) /* ItemType - Gem */
     , (53184,   5,        100) /* EncumbranceVal */
     , (53184,  11,          1) /* MaxStackSize */
     , (53184,  12,          1) /* StackSize */
     , (53184,  13,        100) /* StackUnitEncumbrance */
     , (53184,  15,         25) /* StackUnitValue */
     , (53184,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53184,  18,        256) /* UiEffects - Acid */
     , (53184,  19,         25) /* Value */
     , (53184,  33,          1) /* Bonded - Bonded */
     , (53184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53184,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53184, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53184,  22, True ) /* Inscribable */
     , (53184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53184,   1, 'Luminous Amber of the 39th Tier Paragon') /* Name */
     , (53184,  14, 'Use this on any 38th Tier Paragon Weapon to raise its maximum level to 39.') /* Use */
     , (53184,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53184,  20, 'Luminous Ambers of the 39th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53184,   1, 0x02000179) /* Setup */
     , (53184,   3, 0x20000014) /* SoundTable */
     , (53184,   6, 0x04000BEF) /* PaletteBase */
     , (53184,   8, 0x0600754F) /* Icon */
     , (53184,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53184,  52, 0x06006E89) /* IconUnderlay */
     , (53184, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53184, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53184, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53184, 8000, 0xCCB24E1B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53184, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53184, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53184, 0, 16779181);
