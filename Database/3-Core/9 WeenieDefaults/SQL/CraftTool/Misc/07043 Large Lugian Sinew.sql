DELETE FROM `weenie` WHERE `class_Id` = 7043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7043, 'lugiansinewgigas', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7043,   1,        128) /* ItemType - Misc */
     , (7043,   5,         10) /* EncumbranceVal */
     , (7043,  11,          1) /* MaxStackSize */
     , (7043,  12,          1) /* StackSize */
     , (7043,  13,         10) /* StackUnitEncumbrance */
     , (7043,  15,          0) /* StackUnitValue */
     , (7043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7043,  19,          0) /* Value */
     , (7043,  65,        101) /* Placement - Resting */
     , (7043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7043,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7043,   1, False) /* Stuck */
     , (7043,  11, True ) /* IgnoreCollisions */
     , (7043,  13, True ) /* Ethereal */
     , (7043,  14, True ) /* GravityStatus */
     , (7043,  19, True ) /* Attackable */
     , (7043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7043,   1, 'Large Lugian Sinew') /* Name */
     , (7043,  14, 'This has no apparent use.') /* Use */
     , (7043,  16, 'The sinew of a departed large Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7043,   1,   33554817) /* Setup */
     , (7043,   3,  536870932) /* SoundTable */
     , (7043,   6,   67111919) /* PaletteBase */
     , (7043,   8,  100670685) /* Icon */
     , (7043,  22,  872415275) /* PhysicsEffectTable */
     , (7043, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7043, 8000, 2186220549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7043, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7043, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7043, 0, 16777882);
