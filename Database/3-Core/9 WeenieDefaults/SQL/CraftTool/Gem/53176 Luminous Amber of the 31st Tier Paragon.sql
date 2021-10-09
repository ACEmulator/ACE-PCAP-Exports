DELETE FROM `weenie` WHERE `class_Id` = 53176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53176, 'ace53176-luminousamberofthe31sttierparagon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53176,   1,       2048) /* ItemType - Gem */
     , (53176,   5,        100) /* EncumbranceVal */
     , (53176,  11,          1) /* MaxStackSize */
     , (53176,  12,          1) /* StackSize */
     , (53176,  13,        100) /* StackUnitEncumbrance */
     , (53176,  15,         25) /* StackUnitValue */
     , (53176,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53176,  18,        256) /* UiEffects - Acid */
     , (53176,  19,         25) /* Value */
     , (53176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53176,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53176, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53176,   1, 'Luminous Amber of the 31st Tier Paragon') /* Name */
     , (53176,  20, 'Luminous Ambers of the 31st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53176,   1, 0x02000179) /* Setup */
     , (53176,   3, 0x20000014) /* SoundTable */
     , (53176,   6, 0x04000BEF) /* PaletteBase */
     , (53176,   8, 0x0600754F) /* Icon */
     , (53176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53176,  52, 0x06006E89) /* IconUnderlay */
     , (53176, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53176, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53176, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53176, 8000, 0xCCB24E13) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53176, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53176, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53176, 0, 16779181);
