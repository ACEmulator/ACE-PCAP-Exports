DELETE FROM `weenie` WHERE `class_Id` = 53167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53167, 'ace53167-luminousamberofthe22ndtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53167,   1,       2048) /* ItemType - Gem */
     , (53167,   5,        100) /* EncumbranceVal */
     , (53167,  11,          1) /* MaxStackSize */
     , (53167,  12,          1) /* StackSize */
     , (53167,  13,        100) /* StackUnitEncumbrance */
     , (53167,  15,         25) /* StackUnitValue */
     , (53167,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53167,  18,        256) /* UiEffects - Acid */
     , (53167,  19,         25) /* Value */
     , (53167,  33,          1) /* Bonded - Bonded */
     , (53167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53167,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53167, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53167,  22, True ) /* Inscribable */
     , (53167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53167,   1, 'Luminous Amber of the 22nd Tier Paragon') /* Name */
     , (53167,  14, 'Use this on any 21st Tier Paragon Weapon to raise its maximum level to 22.') /* Use */
     , (53167,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53167,  20, 'Luminous Ambers of the 22nd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53167,   1, 0x02000179) /* Setup */
     , (53167,   3, 0x20000014) /* SoundTable */
     , (53167,   6, 0x04000BEF) /* PaletteBase */
     , (53167,   8, 0x0600754F) /* Icon */
     , (53167,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53167,  52, 0x06006E89) /* IconUnderlay */
     , (53167, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53167, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53167, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53167, 8000, 0xCCB24E2A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53167, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53167, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53167, 0, 16779181);
