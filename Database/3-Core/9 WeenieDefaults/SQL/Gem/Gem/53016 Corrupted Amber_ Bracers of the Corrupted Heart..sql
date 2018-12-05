DELETE FROM `weenie` WHERE `class_Id` = 53016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53016, 'ace53016-corruptedamberbracersofthecorruptedheart', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53016,   1,       2048) /* ItemType - Gem */
     , (53016,   5,        100) /* EncumbranceVal */
     , (53016,  11,        100) /* MaxStackSize */
     , (53016,  12,          1) /* StackSize */
     , (53016,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53016,  18,         32) /* UiEffects - Fire */
     , (53016,  19,         25) /* Value */
     , (53016,  65,        101) /* Placement - Resting */
     , (53016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53016,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53016,   1, False) /* Stuck */
     , (53016,  11, True ) /* IgnoreCollisions */
     , (53016,  13, True ) /* Ethereal */
     , (53016,  14, True ) /* GravityStatus */
     , (53016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53016,   1, 'Corrupted Amber: Bracers of the Corrupted Heart.') /* Name */
     , (53016,  20, 'Corrupted Ambers: Bracers of the Corrupted Heart.') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53016,   1,   33554809) /* Setup */
     , (53016,   3,  536870932) /* SoundTable */
     , (53016,   6,   67111919) /* PaletteBase */
     , (53016,   8,  100693326) /* Icon */
     , (53016,  22,  872415275) /* PhysicsEffectTable */
     , (53016, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53016,   2, 3030671766) /* Container */
     , (53016, 8000, 3036714665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53016, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53016, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53016, 0, 16779181);
