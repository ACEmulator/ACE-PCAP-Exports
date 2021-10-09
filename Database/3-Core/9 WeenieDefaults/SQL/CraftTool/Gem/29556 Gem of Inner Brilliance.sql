DELETE FROM `weenie` WHERE `class_Id` = 29556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29556, 'gemnoblefocus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29556,   1,       2048) /* ItemType - Gem */
     , (29556,   5,         10) /* EncumbranceVal */
     , (29556,  11,          1) /* MaxStackSize */
     , (29556,  12,          1) /* StackSize */
     , (29556,  13,         10) /* StackUnitEncumbrance */
     , (29556,  15,          0) /* StackUnitValue */
     , (29556,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29556,  94,       2050) /* TargetType - Armor, Gem */
     , (29556, 151,          2) /* HookType - Wall */
     , (29556, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29556,   1, 'Gem of Inner Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29556,   1, 0x02000179) /* Setup */
     , (29556,   3, 0x20000014) /* SoundTable */
     , (29556,   6, 0x04000BEF) /* PaletteBase */
     , (29556,   8, 0x06003612) /* Icon */
     , (29556,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29556, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29556, 8000, 0x85FE9099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29556, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29556, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29556, 0, 16779181);
