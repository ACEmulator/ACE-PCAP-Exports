DELETE FROM `weenie` WHERE `class_Id` = 6620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6620, 'gemglimmering', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6620,   1,       2048) /* ItemType - Gem */
     , (6620,   5,         50) /* EncumbranceVal */
     , (6620,  11,          1) /* MaxStackSize */
     , (6620,  12,          1) /* StackSize */
     , (6620,  13,         50) /* StackUnitEncumbrance */
     , (6620,  15,          0) /* StackUnitValue */
     , (6620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6620,  19,          0) /* Value */
     , (6620,  65,        101) /* Placement - Resting */
     , (6620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6620,  94,       2048) /* TargetType - Gem */
     , (6620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6620,   1, False) /* Stuck */
     , (6620,  11, True ) /* IgnoreCollisions */
     , (6620,  13, True ) /* Ethereal */
     , (6620,  14, True ) /* GravityStatus */
     , (6620,  19, True ) /* Attackable */
     , (6620,  22, True ) /* Inscribable */
     , (6620,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6620,   1, 'Glimmering Gem') /* Name */
     , (6620,  14, 'Combine with another glimmering gem to make a larger fused gem.') /* Use */
     , (6620,  16, 'A small, glimmering gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6620,   1,   33554809) /* Setup */
     , (6620,   3,  536870932) /* SoundTable */
     , (6620,   6,   67111919) /* PaletteBase */
     , (6620,   8,  100671528) /* Icon */
     , (6620,  22,  872415275) /* PhysicsEffectTable */
     , (6620, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6620, 8000, 2149209892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6620, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6620, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6620, 0, 16779181);
