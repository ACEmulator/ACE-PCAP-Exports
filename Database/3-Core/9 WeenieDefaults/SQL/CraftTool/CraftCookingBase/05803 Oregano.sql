DELETE FROM `weenie` WHERE `class_Id` = 5803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5803, 'oregano', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5803,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5803,   5,         10) /* EncumbranceVal */
     , (5803,  11,        100) /* MaxStackSize */
     , (5803,  12,          1) /* StackSize */
     , (5803,  13,         10) /* StackUnitEncumbrance */
     , (5803,  15,         10) /* StackUnitValue */
     , (5803,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5803,  19,         10) /* Value */
     , (5803,  65,        101) /* Placement - Resting */
     , (5803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5803,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5803,   1, False) /* Stuck */
     , (5803,  11, True ) /* IgnoreCollisions */
     , (5803,  13, True ) /* Ethereal */
     , (5803,  14, True ) /* GravityStatus */
     , (5803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5803,   1, 'Oregano') /* Name */
     , (5803,  14, 'This item is used in cooking.') /* Use */
     , (5803,  16, 'Freshly dried leaves of oregano.') /* LongDesc */
     , (5803,  20, 'Jars of Oregano') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5803,   1,   33555208) /* Setup */
     , (5803,   6,   67111919) /* PaletteBase */
     , (5803,   8,  100670301) /* Icon */
     , (5803, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5803, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5803, 8000, 3711290699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5803, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5803, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5803, 0, 16780681);
