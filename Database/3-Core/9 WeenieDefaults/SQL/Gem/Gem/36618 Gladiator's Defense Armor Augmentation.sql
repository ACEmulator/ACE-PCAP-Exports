DELETE FROM `weenie` WHERE `class_Id` = 36618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36618, 'ace36618-gladiatorsdefensearmoraugmentation', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36618,   1,       2048) /* ItemType - Gem */
     , (36618,   5,        100) /* EncumbranceVal */
     , (36618,  11,          1) /* MaxStackSize */
     , (36618,  12,          1) /* StackSize */
     , (36618,  13,        100) /* StackUnitEncumbrance */
     , (36618,  15,         15) /* StackUnitValue */
     , (36618,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36618,  18,          1) /* UiEffects - Magical */
     , (36618,  19,         15) /* Value */
     , (36618,  33,          1) /* Bonded - Bonded */
     , (36618,  65,        101) /* Placement - Resting */
     , (36618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36618,  94,          2) /* TargetType - Armor */
     , (36618, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36618,   1, False) /* Stuck */
     , (36618,  11, True ) /* IgnoreCollisions */
     , (36618,  13, True ) /* Ethereal */
     , (36618,  14, True ) /* GravityStatus */
     , (36618,  19, True ) /* Attackable */
     , (36618,  22, True ) /* Inscribable */
     , (36618,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36618,   1, 'Gladiator''s Defense Armor Augmentation') /* Name */
     , (36618,  14, 'Use this gem on a piece of treasure-generated armor to increase its protection against bludgeon by 0.2. This will not stack with any other Armor Augmentations.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36618,   1,   33554809) /* Setup */
     , (36618,   3,  536870932) /* SoundTable */
     , (36618,   6,   67111919) /* PaletteBase */
     , (36618,   8,  100686475) /* Icon */
     , (36618,  22,  872415275) /* PhysicsEffectTable */
     , (36618,  50,  100686637) /* IconOverlay */
     , (36618, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36618, 8000, 2560725021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36618, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36618, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36618, 0, 16779181);
