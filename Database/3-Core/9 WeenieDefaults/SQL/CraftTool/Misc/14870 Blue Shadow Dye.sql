DELETE FROM `weenie` WHERE `class_Id` = 14870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14870, 'dyeshadowarmorcolor3', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14870,   1,        128) /* ItemType - Misc */
     , (14870,   5,          5) /* EncumbranceVal */
     , (14870,  11,          1) /* MaxStackSize */
     , (14870,  12,          1) /* StackSize */
     , (14870,  13,          5) /* StackUnitEncumbrance */
     , (14870,  15,      10000) /* StackUnitValue */
     , (14870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14870,  19,      10000) /* Value */
     , (14870,  65,        101) /* Placement - Resting */
     , (14870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14870,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14870, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14870,   1, False) /* Stuck */
     , (14870,  11, True ) /* IgnoreCollisions */
     , (14870,  13, True ) /* Ethereal */
     , (14870,  14, True ) /* GravityStatus */
     , (14870,  19, True ) /* Attackable */
     , (14870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14870,   1, 'Blue Shadow Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14870,   1,   33556753) /* Setup */
     , (14870,   3,  536870932) /* SoundTable */
     , (14870,   6,   67111919) /* PaletteBase */
     , (14870,   8,  100672639) /* Icon */
     , (14870,  22,  872415275) /* PhysicsEffectTable */
     , (14870, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14870, 8000, 2368871213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14870, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14870, 0, 83886712, 83889088);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14870, 0, 16784730);
