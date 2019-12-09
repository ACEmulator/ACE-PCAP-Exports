DELETE FROM `weenie` WHERE `class_Id` = 33688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33688, 'ace33688-greatermukkirslayerstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33688,   1,       2048) /* ItemType - Gem */
     , (33688,   5,        100) /* EncumbranceVal */
     , (33688,  11,          1) /* MaxStackSize */
     , (33688,  12,          1) /* StackSize */
     , (33688,  13,        100) /* StackUnitEncumbrance */
     , (33688,  15,        500) /* StackUnitValue */
     , (33688,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33688,  18,          1) /* UiEffects - Magical */
     , (33688,  19,        500) /* Value */
     , (33688,  33,          1) /* Bonded - Bonded */
     , (33688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33688,  94,      33025) /* TargetType - WeaponOrCaster */
     , (33688, 114,          1) /* Attuned - Attuned */
     , (33688, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33688,  22, True ) /* Inscribable */
     , (33688,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33688,   1, 'Greater Mukkir Slayer Stone') /* Name */
     , (33688,  14, 'Use this gem on any loot-generated weapon or caster to give it a Mukkir Slayer effect.') /* Use */
     , (33688,  16, 'A gem, empowered to enchant a single weapon against the Mukkir.  This effect is permanent, but fragile, and therefore cannot be applied to any weapon enhanced by either the Lucky Rabbit''s Foot or the Dark Idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33688,   1,   33556926) /* Setup */
     , (33688,   3,  536870932) /* SoundTable */
     , (33688,   6,   67111919) /* PaletteBase */
     , (33688,   8,  100689081) /* Icon */
     , (33688,  22,  872415275) /* PhysicsEffectTable */
     , (33688, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (33688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33688, 8000, 2927719721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33688, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33688, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33688, 0, 16779181);
