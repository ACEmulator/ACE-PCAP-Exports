DELETE FROM `weenie` WHERE `class_Id` = 53305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53305, 'ace53305-gemofverdantforce', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53305,   1,       2048) /* ItemType - Gem */
     , (53305,   5,        100) /* EncumbranceVal */
     , (53305,  11,        100) /* MaxStackSize */
     , (53305,  12,          1) /* StackSize */
     , (53305,  13,        100) /* StackUnitEncumbrance */
     , (53305,  15,         25) /* StackUnitValue */
     , (53305,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53305,  18,        256) /* UiEffects - Acid */
     , (53305,  19,         25) /* Value */
     , (53305,  33,          1) /* Bonded - Bonded */
     , (53305,  65,        101) /* Placement - Resting */
     , (53305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53305,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53305,   1, False) /* Stuck */
     , (53305,  11, True ) /* IgnoreCollisions */
     , (53305,  13, True ) /* Ethereal */
     , (53305,  14, True ) /* GravityStatus */
     , (53305,  19, True ) /* Attackable */
     , (53305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53305,   1, 'Gem of Verdant Force') /* Name */
     , (53305,  14, 'Use this gem on any tinkerable weapon to increase its damage by 2.') /* Use */
     , (53305,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53305,  20, 'Gems of Verdant Force') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53305,   1,   33554809) /* Setup */
     , (53305,   3,  536870932) /* SoundTable */
     , (53305,   6,   67111919) /* PaletteBase */
     , (53305,   8,  100693327) /* Icon */
     , (53305,  22,  872415275) /* PhysicsEffectTable */
     , (53305,  50,  100693329) /* IconOverlay */
     , (53305, 8001, 1076392089) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (53305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53305, 8000, 2472992695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53305, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53305, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53305, 0, 16779181);
