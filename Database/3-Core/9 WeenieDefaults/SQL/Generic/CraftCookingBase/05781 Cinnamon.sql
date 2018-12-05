DELETE FROM `weenie` WHERE `class_Id` = 5781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5781, 'cinnamon', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5781,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5781,   5,        500) /* EncumbranceVal */
     , (5781,  11,        100) /* MaxStackSize */
     , (5781,  12,         50) /* StackSize */
     , (5781,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5781,  19,        250) /* Value */
     , (5781,  65,        101) /* Placement - Resting */
     , (5781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5781,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5781,   1, False) /* Stuck */
     , (5781,  11, True ) /* IgnoreCollisions */
     , (5781,  13, True ) /* Ethereal */
     , (5781,  14, True ) /* GravityStatus */
     , (5781,  19, True ) /* Attackable */
     , (5781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5781,   1, 'Cinnamon') /* Name */
     , (5781,  14, 'This item is used in cooking.') /* Use */
     , (5781,  15, 'A jar of freshly prepared cinnamon.') /* ShortDesc */
     , (5781,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5781,   1,   33555208) /* Setup */
     , (5781,   3,  536870932) /* SoundTable */
     , (5781,   6,   67111919) /* PaletteBase */
     , (5781,   8,  100670295) /* Icon */
     , (5781,  22,  872415275) /* PhysicsEffectTable */
     , (5781, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5781,   2, 2564704012) /* Container */
     , (5781, 8000, 2785564770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5781, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5781, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5781, 0, 16780681);
