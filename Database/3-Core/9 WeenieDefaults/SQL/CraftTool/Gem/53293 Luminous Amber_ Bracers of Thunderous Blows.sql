DELETE FROM `weenie` WHERE `class_Id` = 53293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53293, 'ace53293-luminousamberbracersofthunderousblows', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53293,   1,       2048) /* ItemType - Gem */
     , (53293,   5,        100) /* EncumbranceVal */
     , (53293,  11,        100) /* MaxStackSize */
     , (53293,  12,          1) /* StackSize */
     , (53293,  13,        100) /* StackUnitEncumbrance */
     , (53293,  15,         25) /* StackUnitValue */
     , (53293,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53293,  18,        256) /* UiEffects - Acid */
     , (53293,  19,         25) /* Value */
     , (53293,  33,          1) /* Bonded - Bonded */
     , (53293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53293,  94,          6) /* TargetType - Vestements */
     , (53293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53293,   1, 'Luminous Amber: Bracers of Thunderous Blows') /* Name */
     , (53293,  14, 'Armor Tinkerers can use this gem on any bracer-slot armor to increase its Critical Damage Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53293,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53293,  20, 'Luminous Ambers: Bracers of Thunderous Blows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53293,   1, 0x02000179) /* Setup */
     , (53293,   3, 0x20000014) /* SoundTable */
     , (53293,   6, 0x04000BEF) /* PaletteBase */
     , (53293,   8, 0x06007550) /* Icon */
     , (53293,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53293,  52, 0x06006E89) /* IconUnderlay */
     , (53293, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53293, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53293, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53293, 8000, 0xB4F786FF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53293, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53293, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53293, 0, 16779181);
