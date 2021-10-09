DELETE FROM `weenie` WHERE `class_Id` = 53178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53178, 'ace53178-luminousamberofthe33rdtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53178,   1,       2048) /* ItemType - Gem */
     , (53178,   5,        100) /* EncumbranceVal */
     , (53178,  11,          1) /* MaxStackSize */
     , (53178,  12,          1) /* StackSize */
     , (53178,  13,        100) /* StackUnitEncumbrance */
     , (53178,  15,         25) /* StackUnitValue */
     , (53178,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53178,  18,        256) /* UiEffects - Acid */
     , (53178,  19,         25) /* Value */
     , (53178,  33,          1) /* Bonded - Bonded */
     , (53178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53178,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53178, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53178,  22, True ) /* Inscribable */
     , (53178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53178,   1, 'Luminous Amber of the 33rd Tier Paragon') /* Name */
     , (53178,  14, 'Use this on any 32nd Tier Paragon Weapon to raise its maximum level to 33.') /* Use */
     , (53178,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53178,  20, 'Luminous Ambers of the 33rd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53178,   1, 0x02000179) /* Setup */
     , (53178,   3, 0x20000014) /* SoundTable */
     , (53178,   6, 0x04000BEF) /* PaletteBase */
     , (53178,   8, 0x0600754F) /* Icon */
     , (53178,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53178,  52, 0x06006E89) /* IconUnderlay */
     , (53178, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53178, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53178, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53178, 8000, 0xCCB24E15) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53178, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53178, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53178, 0, 16779181);
