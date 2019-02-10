DELETE FROM `weenie` WHERE `class_Id` = 22864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22864, 'marshmallows', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22864,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22864,   5,         50) /* EncumbranceVal */
     , (22864,  11,        100) /* MaxStackSize */
     , (22864,  12,          1) /* StackSize */
     , (22864,  13,         50) /* StackUnitEncumbrance */
     , (22864,  15,         30) /* StackUnitValue */
     , (22864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22864,  19,         30) /* Value */
     , (22864,  65,        101) /* Placement - Resting */
     , (22864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22864,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22864,   1, False) /* Stuck */
     , (22864,  11, True ) /* IgnoreCollisions */
     , (22864,  13, True ) /* Ethereal */
     , (22864,  14, True ) /* GravityStatus */
     , (22864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22864,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22864,   1, 'Marshmallows') /* Name */
     , (22864,  20, 'Marshmallows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22864,   1,   33554817) /* Setup */
     , (22864,   6,   67111919) /* PaletteBase */
     , (22864,   8,  100673876) /* Icon */
     , (22864, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (22864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (22864, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22864, 8000, 3709823000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22864, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22864, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22864, 0, 16777882);
