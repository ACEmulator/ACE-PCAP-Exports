DELETE FROM `weenie` WHERE `class_Id` = 23361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23361, 'choriziteformula', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23361,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (23361,   5,         75) /* EncumbranceVal */
     , (23361,  11,          1) /* MaxStackSize */
     , (23361,  12,          1) /* StackSize */
     , (23361,  13,         75) /* StackUnitEncumbrance */
     , (23361,  15,         50) /* StackUnitValue */
     , (23361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23361,  19,         50) /* Value */
     , (23361,  65,        101) /* Placement - Resting */
     , (23361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23361,  94,        130) /* TargetType - Armor, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23361,   1, False) /* Stuck */
     , (23361,  11, True ) /* IgnoreCollisions */
     , (23361,  13, True ) /* Ethereal */
     , (23361,  14, True ) /* GravityStatus */
     , (23361,  19, True ) /* Attackable */
     , (23361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23361,   1, 'Chorizite Formula') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23361,   1,   33555965) /* Setup */
     , (23361,   3,  536870932) /* SoundTable */
     , (23361,   6,   67111919) /* PaletteBase */
     , (23361,   8,  100670737) /* Icon */
     , (23361,  22,  872415275) /* PhysicsEffectTable */
     , (23361, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (23361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23361, 8000, 3630483692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23361, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23361, 0, 83890051, 83890051)
     , (23361, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23361, 0, 16783325);
