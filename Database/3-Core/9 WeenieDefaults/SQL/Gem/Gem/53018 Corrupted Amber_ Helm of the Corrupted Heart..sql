DELETE FROM `weenie` WHERE `class_Id` = 53018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53018, 'ace53018-corruptedamberhelmofthecorruptedheart', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53018,   1,       2048) /* ItemType - Gem */
     , (53018,   5,        100) /* EncumbranceVal */
     , (53018,  11,        100) /* MaxStackSize */
     , (53018,  12,          1) /* StackSize */
     , (53018,  13,        100) /* StackUnitEncumbrance */
     , (53018,  15,         25) /* StackUnitValue */
     , (53018,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53018,  18,         32) /* UiEffects - Fire */
     , (53018,  19,         25) /* Value */
     , (53018,  65,        101) /* Placement - Resting */
     , (53018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53018,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53018,   1, False) /* Stuck */
     , (53018,  11, True ) /* IgnoreCollisions */
     , (53018,  13, True ) /* Ethereal */
     , (53018,  14, True ) /* GravityStatus */
     , (53018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53018,   1, 'Corrupted Amber: Helm of the Corrupted Heart.') /* Name */
     , (53018,  20, 'Corrupted Ambers: Helm of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53018,   1,   33554809) /* Setup */
     , (53018,   3,  536870932) /* SoundTable */
     , (53018,   6,   67111919) /* PaletteBase */
     , (53018,   8,  100693326) /* Icon */
     , (53018,  22,  872415275) /* PhysicsEffectTable */
     , (53018, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53018, 8000, 3036456457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53018, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53018, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53018, 0, 16779181);
