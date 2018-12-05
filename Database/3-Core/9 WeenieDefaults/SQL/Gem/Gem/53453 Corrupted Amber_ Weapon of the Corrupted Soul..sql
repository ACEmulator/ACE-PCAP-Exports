DELETE FROM `weenie` WHERE `class_Id` = 53453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53453, 'ace53453-corruptedamberweaponofthecorruptedsoul', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53453,   1,       2048) /* ItemType - Gem */
     , (53453,   5,        100) /* EncumbranceVal */
     , (53453,  11,        100) /* MaxStackSize */
     , (53453,  12,          1) /* StackSize */
     , (53453,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53453,  18,         32) /* UiEffects - Fire */
     , (53453,  19,         25) /* Value */
     , (53453,  65,        101) /* Placement - Resting */
     , (53453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53453,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53453,   1, False) /* Stuck */
     , (53453,  11, True ) /* IgnoreCollisions */
     , (53453,  13, True ) /* Ethereal */
     , (53453,  14, True ) /* GravityStatus */
     , (53453,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53453,   1, 'Corrupted Amber: Weapon of the Corrupted Soul.') /* Name */
     , (53453,  20, 'Corrupted Ambers: Weapon of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53453,   1,   33554809) /* Setup */
     , (53453,   3,  536870932) /* SoundTable */
     , (53453,   6,   67111919) /* PaletteBase */
     , (53453,   8,  100693326) /* Icon */
     , (53453,  22,  872415275) /* PhysicsEffectTable */
     , (53453, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53453,   2, 3030671766) /* Container */
     , (53453, 8000, 3036714388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53453, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53453, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53453, 0, 16779181);
