DELETE FROM `weenie` WHERE `class_Id` = 53020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53020, 'ace53020-corruptedambersolleretsofthecorruptedheart', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53020,   1,       2048) /* ItemType - Gem */
     , (53020,   5,        100) /* EncumbranceVal */
     , (53020,  11,        100) /* MaxStackSize */
     , (53020,  12,          1) /* StackSize */
     , (53020,  13,        100) /* StackUnitEncumbrance */
     , (53020,  15,         25) /* StackUnitValue */
     , (53020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53020,  18,         32) /* UiEffects - Fire */
     , (53020,  19,         25) /* Value */
     , (53020,  65,        101) /* Placement - Resting */
     , (53020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53020,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53020,   1, False) /* Stuck */
     , (53020,  11, True ) /* IgnoreCollisions */
     , (53020,  13, True ) /* Ethereal */
     , (53020,  14, True ) /* GravityStatus */
     , (53020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53020,   1, 'Corrupted Amber: Sollerets of the Corrupted Heart.') /* Name */
     , (53020,  20, 'Corrupted Ambers: Sollerets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53020,   1,   33554809) /* Setup */
     , (53020,   3,  536870932) /* SoundTable */
     , (53020,   6,   67111919) /* PaletteBase */
     , (53020,   8,  100693326) /* Icon */
     , (53020,  22,  872415275) /* PhysicsEffectTable */
     , (53020, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53020, 8000, 3036566153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53020, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53020, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53020, 0, 16779181);
