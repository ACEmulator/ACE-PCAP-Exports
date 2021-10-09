DELETE FROM `weenie` WHERE `class_Id` = 14868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14868, 'dyeshadowarmorcolor1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14868,   1,        128) /* ItemType - Misc */
     , (14868,   5,          5) /* EncumbranceVal */
     , (14868,  11,          1) /* MaxStackSize */
     , (14868,  12,          1) /* StackSize */
     , (14868,  13,          5) /* StackUnitEncumbrance */
     , (14868,  15,      10000) /* StackUnitValue */
     , (14868,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14868,  19,      10000) /* Value */
     , (14868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14868,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14868, 151,          9) /* HookType - Floor, Yard */
     , (14868, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14868,   1, 'Red Shadow Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14868,   1, 0x02000911) /* Setup */
     , (14868,   3, 0x20000014) /* SoundTable */
     , (14868,   6, 0x04000BEF) /* PaletteBase */
     , (14868,   8, 0x06002481) /* Icon */
     , (14868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14868, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14868, 8000, 0x81034D92) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14868, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14868, 0, 83886712, 83889088);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14868, 0, 16784730);
