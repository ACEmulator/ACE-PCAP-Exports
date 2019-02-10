DELETE FROM `weenie` WHERE `class_Id` = 14792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14792, 'milkspiced', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14792,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14792,   5,         50) /* EncumbranceVal */
     , (14792,  11,        100) /* MaxStackSize */
     , (14792,  12,          1) /* StackSize */
     , (14792,  13,         50) /* StackUnitEncumbrance */
     , (14792,  15,         20) /* StackUnitValue */
     , (14792,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14792,  19,         20) /* Value */
     , (14792,  65,        101) /* Placement - Resting */
     , (14792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14792,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14792,   1, False) /* Stuck */
     , (14792,  11, True ) /* IgnoreCollisions */
     , (14792,  13, True ) /* Ethereal */
     , (14792,  14, True ) /* GravityStatus */
     , (14792,  19, True ) /* Attackable */
     , (14792,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14792,   1, 'Spiced Milk') /* Name */
     , (14792,  14, 'This item is used in cooking.') /* Use */
     , (14792,  20, 'Cups of Spiced Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14792,   1,   33554602) /* Setup */
     , (14792,   3,  536870932) /* SoundTable */
     , (14792,   6,   67111919) /* PaletteBase */
     , (14792,   8,  100672561) /* Icon */
     , (14792,  22,  872415275) /* PhysicsEffectTable */
     , (14792, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14792, 8000, 3709736166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14792, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14792, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14792, 0, 16778729);
