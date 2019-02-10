DELETE FROM `weenie` WHERE `class_Id` = 14868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14868, 'dyeshadowarmorcolor1', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14868,   1,        128) /* ItemType - Misc */
     , (14868,   5,          5) /* EncumbranceVal */
     , (14868,  11,          1) /* MaxStackSize */
     , (14868,  12,          1) /* StackSize */
     , (14868,  13,          5) /* StackUnitEncumbrance */
     , (14868,  15,      10000) /* StackUnitValue */
     , (14868,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14868,  19,      10000) /* Value */
     , (14868,  65,        101) /* Placement - Resting */
     , (14868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14868,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14868, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14868,   1, False) /* Stuck */
     , (14868,  11, True ) /* IgnoreCollisions */
     , (14868,  13, True ) /* Ethereal */
     , (14868,  14, True ) /* GravityStatus */
     , (14868,  19, True ) /* Attackable */
     , (14868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14868,   1, 'Red Shadow Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14868,   1,   33556753) /* Setup */
     , (14868,   3,  536870932) /* SoundTable */
     , (14868,   6,   67111919) /* PaletteBase */
     , (14868,   8,  100672641) /* Icon */
     , (14868,  22,  872415275) /* PhysicsEffectTable */
     , (14868, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (14868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14868, 8000, 2164477330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14868, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14868, 0, 83886712, 83889088);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14868, 0, 16784730);
