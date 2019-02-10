DELETE FROM `weenie` WHERE `class_Id` = 29565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29565, 'hidekukuur1', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29565,   1,       2048) /* ItemType - Gem */
     , (29565,   5,        100) /* EncumbranceVal */
     , (29565,  11,          1) /* MaxStackSize */
     , (29565,  12,          1) /* StackSize */
     , (29565,  13,        100) /* StackUnitEncumbrance */
     , (29565,  15,          0) /* StackUnitValue */
     , (29565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29565,  19,          0) /* Value */
     , (29565,  33,          1) /* Bonded - Bonded */
     , (29565,  65,        101) /* Placement - Resting */
     , (29565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29565,  94,       2048) /* TargetType - Gem */
     , (29565, 114,          1) /* Attuned - Attuned */
     , (29565, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29565,   1, False) /* Stuck */
     , (29565,  11, True ) /* IgnoreCollisions */
     , (29565,  13, True ) /* Ethereal */
     , (29565,  14, True ) /* GravityStatus */
     , (29565,  19, True ) /* Attackable */
     , (29565,  22, True ) /* Inscribable */
     , (29565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29565,   1, 'Combined Kukuur Hides') /* Name */
     , (29565,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29565,  16, 'Two Kukuur hides have been placed together Reeshan''s and Kiree''s.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29565,   1,   33554817) /* Setup */
     , (29565,   3,  536870932) /* SoundTable */
     , (29565,   6,   67111919) /* PaletteBase */
     , (29565,   8,  100677170) /* Icon */
     , (29565,  22,  872415275) /* PhysicsEffectTable */
     , (29565, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29565, 8000, 2262052406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29565, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29565, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29565, 0, 16777882);
