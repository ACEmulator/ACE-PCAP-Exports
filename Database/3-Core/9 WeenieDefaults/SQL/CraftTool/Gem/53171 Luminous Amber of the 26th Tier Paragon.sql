DELETE FROM `weenie` WHERE `class_Id` = 53171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53171, 'ace53171-luminousamberofthe26thtierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53171,   1,       2048) /* ItemType - Gem */
     , (53171,   5,        100) /* EncumbranceVal */
     , (53171,  11,          1) /* MaxStackSize */
     , (53171,  12,          1) /* StackSize */
     , (53171,  13,        100) /* StackUnitEncumbrance */
     , (53171,  15,         25) /* StackUnitValue */
     , (53171,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53171,  18,        256) /* UiEffects - Acid */
     , (53171,  19,         25) /* Value */
     , (53171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53171,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53171, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53171,   1, 'Luminous Amber of the 26th Tier Paragon') /* Name */
     , (53171,  20, 'Luminous Ambers of the 26th Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53171,   1, 0x02000179) /* Setup */
     , (53171,   3, 0x20000014) /* SoundTable */
     , (53171,   6, 0x04000BEF) /* PaletteBase */
     , (53171,   8, 0x0600754F) /* Icon */
     , (53171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53171,  52, 0x06006E89) /* IconUnderlay */
     , (53171, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53171, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53171, 8000, 0xCCB24E26) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53171, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53171, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53171, 0, 16779181);
