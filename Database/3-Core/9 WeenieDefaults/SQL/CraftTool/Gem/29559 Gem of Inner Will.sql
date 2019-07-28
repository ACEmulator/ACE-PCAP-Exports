DELETE FROM `weenie` WHERE `class_Id` = 29559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29559, 'gemnobleself', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29559,   1,       2048) /* ItemType - Gem */
     , (29559,   5,         10) /* EncumbranceVal */
     , (29559,  11,          1) /* MaxStackSize */
     , (29559,  12,          1) /* StackSize */
     , (29559,  13,         10) /* StackUnitEncumbrance */
     , (29559,  15,          0) /* StackUnitValue */
     , (29559,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29559,  65,        101) /* Placement - Resting */
     , (29559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29559,  94,       2050) /* TargetType - Armor, Gem */
     , (29559, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29559,   1, False) /* Stuck */
     , (29559,  11, True ) /* IgnoreCollisions */
     , (29559,  13, True ) /* Ethereal */
     , (29559,  14, True ) /* GravityStatus */
     , (29559,  19, True ) /* Attackable */
     , (29559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29559,   1, 'Gem of Inner Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29559,   1,   33554809) /* Setup */
     , (29559,   3,  536870932) /* SoundTable */
     , (29559,   6,   67111919) /* PaletteBase */
     , (29559,   8,  100677136) /* Icon */
     , (29559,  22,  872415275) /* PhysicsEffectTable */
     , (29559, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29559, 8000, 2982968602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29559, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29559, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29559, 0, 16779181);
