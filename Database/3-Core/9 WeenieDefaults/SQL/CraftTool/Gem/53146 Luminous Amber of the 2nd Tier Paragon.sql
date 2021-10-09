DELETE FROM `weenie` WHERE `class_Id` = 53146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53146, 'ace53146-luminousamberofthe2ndtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53146,   1,       2048) /* ItemType - Gem */
     , (53146,   5,        100) /* EncumbranceVal */
     , (53146,  11,          1) /* MaxStackSize */
     , (53146,  12,          1) /* StackSize */
     , (53146,  13,        100) /* StackUnitEncumbrance */
     , (53146,  15,         25) /* StackUnitValue */
     , (53146,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53146,  18,        256) /* UiEffects - Acid */
     , (53146,  19,         25) /* Value */
     , (53146,  33,          1) /* Bonded - Bonded */
     , (53146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53146,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53146, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53146,  22, True ) /* Inscribable */
     , (53146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53146,   1, 'Luminous Amber of the 2nd Tier Paragon') /* Name */
     , (53146,  14, 'Use this on any 1st Tier Paragon Weapon to raise its maximum level to 2.') /* Use */
     , (53146,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53146,  20, 'Luminous Ambers of the 2nd Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53146,   1, 0x02000179) /* Setup */
     , (53146,   3, 0x20000014) /* SoundTable */
     , (53146,   6, 0x04000BEF) /* PaletteBase */
     , (53146,   8, 0x0600754F) /* Icon */
     , (53146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53146,  52, 0x06006E89) /* IconUnderlay */
     , (53146, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53146, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53146, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53146, 8000, 0xCCB24E2E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53146, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53146, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53146, 0, 16779181);
