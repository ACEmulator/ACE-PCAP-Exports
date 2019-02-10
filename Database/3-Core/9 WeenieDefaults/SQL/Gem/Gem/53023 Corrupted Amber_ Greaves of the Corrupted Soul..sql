DELETE FROM `weenie` WHERE `class_Id` = 53023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53023, 'ace53023-corruptedambergreavesofthecorruptedsoul', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53023,   1,       2048) /* ItemType - Gem */
     , (53023,   5,        100) /* EncumbranceVal */
     , (53023,  11,        100) /* MaxStackSize */
     , (53023,  12,          1) /* StackSize */
     , (53023,  13,        100) /* StackUnitEncumbrance */
     , (53023,  15,         25) /* StackUnitValue */
     , (53023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53023,  18,         32) /* UiEffects - Fire */
     , (53023,  19,         25) /* Value */
     , (53023,  65,        101) /* Placement - Resting */
     , (53023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53023,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53023,   1, False) /* Stuck */
     , (53023,  11, True ) /* IgnoreCollisions */
     , (53023,  13, True ) /* Ethereal */
     , (53023,  14, True ) /* GravityStatus */
     , (53023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53023,   1, 'Corrupted Amber: Greaves of the Corrupted Soul.') /* Name */
     , (53023,  20, 'Corrupted Ambers: Greaves of the Corrupted Soul.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53023,   1,   33554809) /* Setup */
     , (53023,   3,  536870932) /* SoundTable */
     , (53023,   6,   67111919) /* PaletteBase */
     , (53023,   8,  100693326) /* Icon */
     , (53023,  22,  872415275) /* PhysicsEffectTable */
     , (53023, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53023, 8000, 3036714396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53023, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53023, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53023, 0, 16779181);
