DELETE FROM `weenie` WHERE `class_Id` = 53145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53145, 'ace53145-luminousamberofthe1sttierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53145,   1,       2048) /* ItemType - Gem */
     , (53145,   5,        100) /* EncumbranceVal */
     , (53145,  11,          1) /* MaxStackSize */
     , (53145,  12,          1) /* StackSize */
     , (53145,  13,        100) /* StackUnitEncumbrance */
     , (53145,  15,         25) /* StackUnitValue */
     , (53145,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53145,  18,        256) /* UiEffects - Acid */
     , (53145,  19,         25) /* Value */
     , (53145,  33,          1) /* Bonded - Bonded */
     , (53145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53145,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53145, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53145,  22, True ) /* Inscribable */
     , (53145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53145,   1, 'Luminous Amber of the 1st Tier Paragon') /* Name */
     , (53145,  14, 'Use this on any weapon, missile weapon or magic caster to imbue it with the magics of the Paragon Spell Set with a maximum item level of one.') /* Use */
     , (53145,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53145,  20, 'Luminous Ambers of the 1st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53145,   1, 0x02000179) /* Setup */
     , (53145,   3, 0x20000014) /* SoundTable */
     , (53145,   6, 0x04000BEF) /* PaletteBase */
     , (53145,   8, 0x0600754F) /* Icon */
     , (53145,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53145,  52, 0x06006E89) /* IconUnderlay */
     , (53145, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53145, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53145, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53145, 8000, 0xCCB24E2D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53145, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53145, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53145, 0, 16779181);
