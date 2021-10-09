DELETE FROM `weenie` WHERE `class_Id` = 14870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14870, 'dyeshadowarmorcolor3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14870,   1,        128) /* ItemType - Misc */
     , (14870,   5,          5) /* EncumbranceVal */
     , (14870,  11,          1) /* MaxStackSize */
     , (14870,  12,          1) /* StackSize */
     , (14870,  13,          5) /* StackUnitEncumbrance */
     , (14870,  15,      10000) /* StackUnitValue */
     , (14870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14870,  19,      10000) /* Value */
     , (14870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14870,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14870, 151,          9) /* HookType - Floor, Yard */
     , (14870, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14870,   1, 'Blue Shadow Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14870,   1, 0x02000911) /* Setup */
     , (14870,   3, 0x20000014) /* SoundTable */
     , (14870,   6, 0x04000BEF) /* PaletteBase */
     , (14870,   8, 0x0600247F) /* Icon */
     , (14870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14870, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14870, 8000, 0x8D321B2D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14870, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14870, 0, 83886712, 83889088);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14870, 0, 16784730);
