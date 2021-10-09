DELETE FROM `weenie` WHERE `class_Id` = 29567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29567, 'hidekukuur3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29567,   1,       2048) /* ItemType - Gem */
     , (29567,   5,        100) /* EncumbranceVal */
     , (29567,  11,          1) /* MaxStackSize */
     , (29567,  12,          1) /* StackSize */
     , (29567,  13,        100) /* StackUnitEncumbrance */
     , (29567,  15,          0) /* StackUnitValue */
     , (29567,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29567,  94,       2048) /* TargetType - Gem */
     , (29567, 151,          2) /* HookType - Wall */
     , (29567, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29567,   1, 'Combined Kukuur Hides') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29567,   1, 0x02000181) /* Setup */
     , (29567,   3, 0x20000014) /* SoundTable */
     , (29567,   6, 0x04000BEF) /* PaletteBase */
     , (29567,   8, 0x06003630) /* Icon */
     , (29567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29567, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29567, 8000, 0x8063F8D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29567, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29567, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29567, 0, 16777882);
