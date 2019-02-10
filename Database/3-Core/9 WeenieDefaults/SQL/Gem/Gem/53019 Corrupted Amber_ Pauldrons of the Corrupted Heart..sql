DELETE FROM `weenie` WHERE `class_Id` = 53019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53019, 'ace53019-corruptedamberpauldronsofthecorruptedheart', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53019,   1,       2048) /* ItemType - Gem */
     , (53019,   5,        100) /* EncumbranceVal */
     , (53019,  11,        100) /* MaxStackSize */
     , (53019,  12,          1) /* StackSize */
     , (53019,  13,        100) /* StackUnitEncumbrance */
     , (53019,  15,         25) /* StackUnitValue */
     , (53019,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53019,  18,         32) /* UiEffects - Fire */
     , (53019,  19,         25) /* Value */
     , (53019,  65,        101) /* Placement - Resting */
     , (53019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53019,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53019,   1, False) /* Stuck */
     , (53019,  11, True ) /* IgnoreCollisions */
     , (53019,  13, True ) /* Ethereal */
     , (53019,  14, True ) /* GravityStatus */
     , (53019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53019,   1, 'Corrupted Amber: Pauldrons of the Corrupted Heart.') /* Name */
     , (53019,  20, 'Corrupted Ambers: Pauldrons of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53019,   1,   33554809) /* Setup */
     , (53019,   3,  536870932) /* SoundTable */
     , (53019,   6,   67111919) /* PaletteBase */
     , (53019,   8,  100693326) /* Icon */
     , (53019,  22,  872415275) /* PhysicsEffectTable */
     , (53019, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53019, 8000, 3036505000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53019, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53019, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53019, 0, 16779181);
