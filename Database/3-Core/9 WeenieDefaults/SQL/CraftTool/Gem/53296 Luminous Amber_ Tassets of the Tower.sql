DELETE FROM `weenie` WHERE `class_Id` = 53296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53296, 'ace53296-luminousambertassetsofthetower', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53296,   1,       2048) /* ItemType - Gem */
     , (53296,   5,        100) /* EncumbranceVal */
     , (53296,  11,        100) /* MaxStackSize */
     , (53296,  12,          1) /* StackSize */
     , (53296,  13,        100) /* StackUnitEncumbrance */
     , (53296,  15,         25) /* StackUnitValue */
     , (53296,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53296,  18,        256) /* UiEffects - Acid */
     , (53296,  19,         25) /* Value */
     , (53296,  33,          1) /* Bonded - Bonded */
     , (53296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53296,  94,          6) /* TargetType - Vestements */
     , (53296, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53296,   1, 'Luminous Amber: Tassets of the Tower') /* Name */
     , (53296,  14, 'Armor Tinkerers can use this gem on any tasset-slot armor to increase its Critical Resistance Rating by 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (53296,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53296,  20, 'Luminous Ambers: Tassets of the Tower') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53296,   1, 0x02000179) /* Setup */
     , (53296,   3, 0x20000014) /* SoundTable */
     , (53296,   6, 0x04000BEF) /* PaletteBase */
     , (53296,   8, 0x06007550) /* Icon */
     , (53296,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53296,  52, 0x06006E89) /* IconUnderlay */
     , (53296, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53296, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53296, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53296, 8000, 0xB5009BEA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53296, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53296, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53296, 0, 16779181);
