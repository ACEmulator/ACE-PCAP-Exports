DELETE FROM `weenie` WHERE `class_Id` = 53017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53017, 'ace53017-corruptedambergauntletsofthecorruptedheart', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53017,   1,       2048) /* ItemType - Gem */
     , (53017,   5,        100) /* EncumbranceVal */
     , (53017,  11,        100) /* MaxStackSize */
     , (53017,  12,          1) /* StackSize */
     , (53017,  13,        100) /* StackUnitEncumbrance */
     , (53017,  15,         25) /* StackUnitValue */
     , (53017,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53017,  18,         32) /* UiEffects - Fire */
     , (53017,  19,         25) /* Value */
     , (53017,  65,        101) /* Placement - Resting */
     , (53017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53017,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53017,   1, False) /* Stuck */
     , (53017,  11, True ) /* IgnoreCollisions */
     , (53017,  13, True ) /* Ethereal */
     , (53017,  14, True ) /* GravityStatus */
     , (53017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53017,   1, 'Corrupted Amber: Gauntlets of the Corrupted Heart.') /* Name */
     , (53017,  20, 'Corrupted Ambers: Gauntlets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53017,   1,   33554809) /* Setup */
     , (53017,   3,  536870932) /* SoundTable */
     , (53017,   6,   67111919) /* PaletteBase */
     , (53017,   8,  100693326) /* Icon */
     , (53017,  22,  872415275) /* PhysicsEffectTable */
     , (53017, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53017, 8000, 3036618370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53017, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53017, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53017, 0, 16779181);
