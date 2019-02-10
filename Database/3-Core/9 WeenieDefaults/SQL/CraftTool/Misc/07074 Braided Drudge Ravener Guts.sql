DELETE FROM `weenie` WHERE `class_Id` = 7074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7074, 'gutsdrudgeravenerbraided', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7074,   1,        128) /* ItemType - Misc */
     , (7074,   5,         10) /* EncumbranceVal */
     , (7074,  11,          1) /* MaxStackSize */
     , (7074,  12,          1) /* StackSize */
     , (7074,  13,         10) /* StackUnitEncumbrance */
     , (7074,  15,          0) /* StackUnitValue */
     , (7074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7074,  19,          0) /* Value */
     , (7074,  65,        101) /* Placement - Resting */
     , (7074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7074,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7074,   1, False) /* Stuck */
     , (7074,  11, True ) /* IgnoreCollisions */
     , (7074,  13, True ) /* Ethereal */
     , (7074,  14, True ) /* GravityStatus */
     , (7074,  19, True ) /* Attackable */
     , (7074,  22, True ) /* Inscribable */
     , (7074,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7074,   1, 'Braided Drudge Ravener Guts') /* Name */
     , (7074,  14, 'This has no apparent use.') /* Use */
     , (7074,  16, 'Three sets of Drudge Ravener guts braided together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7074,   1,   33554817) /* Setup */
     , (7074,   3,  536870932) /* SoundTable */
     , (7074,   6,   67111919) /* PaletteBase */
     , (7074,   8,  100670677) /* Icon */
     , (7074,  22,  872415275) /* PhysicsEffectTable */
     , (7074, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7074, 8000, 2981038739) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7074, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7074, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7074, 0, 16777882);
