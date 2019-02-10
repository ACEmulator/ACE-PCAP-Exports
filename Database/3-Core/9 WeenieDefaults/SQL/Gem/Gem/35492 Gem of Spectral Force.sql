DELETE FROM `weenie` WHERE `class_Id` = 35492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35492, 'ace35492-gemofspectralforce', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35492,   1,       2048) /* ItemType - Gem */
     , (35492,   5,        100) /* EncumbranceVal */
     , (35492,  11,          1) /* MaxStackSize */
     , (35492,  12,          1) /* StackSize */
     , (35492,  13,        100) /* StackUnitEncumbrance */
     , (35492,  15,         25) /* StackUnitValue */
     , (35492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35492,  18,          1) /* UiEffects - Magical */
     , (35492,  19,         25) /* Value */
     , (35492,  33,          1) /* Bonded - Bonded */
     , (35492,  65,        101) /* Placement - Resting */
     , (35492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35492,  94,      33025) /* TargetType - WeaponOrCaster */
     , (35492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35492,   1, False) /* Stuck */
     , (35492,  11, True ) /* IgnoreCollisions */
     , (35492,  13, True ) /* Ethereal */
     , (35492,  14, True ) /* GravityStatus */
     , (35492,  19, True ) /* Attackable */
     , (35492,  22, True ) /* Inscribable */
     , (35492,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35492,   1, 'Gem of Spectral Force') /* Name */
     , (35492,  14, 'Use this gem on any loot-generated melee weapon to raise its damage by 1. This effect stacks with tinkering effects.') /* Use */
     , (35492,  16, 'A gem imbued with spectral energy. An angry red core can be seen swirling within.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35492,   1,   33554809) /* Setup */
     , (35492,   3,  536870932) /* SoundTable */
     , (35492,   6,   67111919) /* PaletteBase */
     , (35492,   8,  100689504) /* Icon */
     , (35492,  22,  872415275) /* PhysicsEffectTable */
     , (35492, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (35492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35492, 8000, 3161120400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35492, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35492, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35492, 0, 16779181);
