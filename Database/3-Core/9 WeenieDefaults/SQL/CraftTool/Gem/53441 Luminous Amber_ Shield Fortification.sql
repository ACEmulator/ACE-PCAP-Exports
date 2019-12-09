DELETE FROM `weenie` WHERE `class_Id` = 53441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53441, 'ace53441-luminousambershieldfortification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53441,   1,       2048) /* ItemType - Gem */
     , (53441,   5,        100) /* EncumbranceVal */
     , (53441,  11,        100) /* MaxStackSize */
     , (53441,  12,          1) /* StackSize */
     , (53441,  13,        100) /* StackUnitEncumbrance */
     , (53441,  15,         25) /* StackUnitValue */
     , (53441,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53441,  18,        256) /* UiEffects - Acid */
     , (53441,  19,         25) /* Value */
     , (53441,  33,          1) /* Bonded - Bonded */
     , (53441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53441,  94,          2) /* TargetType - Armor */
     , (53441, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53441,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53441,   1, 'Luminous Amber: Shield Fortification') /* Name */
     , (53441,  14, 'Armor Tinkerers can use this gem on any loot-generated shield to increase its Critical Resistance Rating by 5. **This item has a chance of failure and potential shield destruction**, and stacks with other tinkering effects.') /* Use */
     , (53441,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53441,  20, 'Luminous Ambers: Shield Fortification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53441,   1,   33554809) /* Setup */
     , (53441,   3,  536870932) /* SoundTable */
     , (53441,   6,   67111919) /* PaletteBase */
     , (53441,   8,  100693328) /* Icon */
     , (53441,  22,  872415275) /* PhysicsEffectTable */
     , (53441,  52,  100691593) /* IconUnderlay */
     , (53441, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53441, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53441, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53441, 8000, 3630241546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53441, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53441, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53441, 0, 16779181);
