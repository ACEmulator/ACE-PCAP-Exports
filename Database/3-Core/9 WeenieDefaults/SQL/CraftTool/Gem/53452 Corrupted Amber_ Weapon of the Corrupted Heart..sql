DELETE FROM `weenie` WHERE `class_Id` = 53452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53452, 'ace53452-corruptedamberweaponofthecorruptedheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53452,   1,       2048) /* ItemType - Gem */
     , (53452,   5,        100) /* EncumbranceVal */
     , (53452,  11,        100) /* MaxStackSize */
     , (53452,  12,          1) /* StackSize */
     , (53452,  13,        100) /* StackUnitEncumbrance */
     , (53452,  15,         25) /* StackUnitValue */
     , (53452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53452,  18,         32) /* UiEffects - Fire */
     , (53452,  19,         25) /* Value */
     , (53452,  33,          1) /* Bonded - Bonded */
     , (53452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53452,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53452, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53452,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53452,   1, 'Corrupted Amber: Weapon of the Corrupted Heart.') /* Name */
     , (53452,  14, 'Give a weapon or caster a PK Damage Rating of 1. Melee or missile weapons use Weapon Tinkering to determine success. Casters use Magic Item Tinkering to determine success. **This item has a chance of failure and potential weapon destruction**, and stacks with other tinkering effects.') /* Use */
     , (53452,  16, 'A chunk of corrupted amber imbued with the corrupted energies of the Hopeslayer. An angry red core can be seen swirling within.') /* LongDesc */
     , (53452,  20, 'Corrupted Ambers: Weapon of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53452,   1,   33554809) /* Setup */
     , (53452,   3,  536870932) /* SoundTable */
     , (53452,   6,   67111919) /* PaletteBase */
     , (53452,   8,  100693326) /* Icon */
     , (53452,  22,  872415275) /* PhysicsEffectTable */
     , (53452, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53452, 8000, 3036565728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53452, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53452, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53452, 0, 16779181);
