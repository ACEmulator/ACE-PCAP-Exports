DELETE FROM `weenie` WHERE `class_Id` = 53148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53148, 'ace53148-luminousamberofthe3rdtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53148,   1,       2048) /* ItemType - Gem */
     , (53148,   5,        100) /* EncumbranceVal */
     , (53148,  11,          1) /* MaxStackSize */
     , (53148,  12,          1) /* StackSize */
     , (53148,  13,        100) /* StackUnitEncumbrance */
     , (53148,  15,         25) /* StackUnitValue */
     , (53148,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53148,  18,        256) /* UiEffects - Acid */
     , (53148,  19,         25) /* Value */
     , (53148,  33,          1) /* Bonded - Bonded */
     , (53148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53148,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53148, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53148,  22, True ) /* Inscribable */
     , (53148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53148,   1, 'Luminous Amber of the 3rd Tier Paragon') /* Name */
     , (53148,  14, 'Use this on any 2nd Tier Paragon Weapon to raise its maximum level to 3.') /* Use */
     , (53148,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53148,  20, 'Luminous Ambers of the 3rd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53148,   1, 0x02000179) /* Setup */
     , (53148,   3, 0x20000014) /* SoundTable */
     , (53148,   6, 0x04000BEF) /* PaletteBase */
     , (53148,   8, 0x0600754F) /* Icon */
     , (53148,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53148,  52, 0x06006E89) /* IconUnderlay */
     , (53148, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53148, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53148, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53148, 8000, 0xCCB24E2F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53148, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53148, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53148, 0, 16779181);
