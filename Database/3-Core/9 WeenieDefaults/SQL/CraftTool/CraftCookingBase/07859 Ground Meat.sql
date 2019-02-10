DELETE FROM `weenie` WHERE `class_Id` = 7859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7859, 'meatground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7859,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7859,   5,         75) /* EncumbranceVal */
     , (7859,  11,        100) /* MaxStackSize */
     , (7859,  12,          1) /* StackSize */
     , (7859,  13,         75) /* StackUnitEncumbrance */
     , (7859,  15,         25) /* StackUnitValue */
     , (7859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7859,  19,         25) /* Value */
     , (7859,  65,        101) /* Placement - Resting */
     , (7859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7859,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7859,   1, False) /* Stuck */
     , (7859,  11, True ) /* IgnoreCollisions */
     , (7859,  13, True ) /* Ethereal */
     , (7859,  14, True ) /* GravityStatus */
     , (7859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7859,   1, 'Ground Meat') /* Name */
     , (7859,  20, 'Lumps of Ground Meat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7859,   1,   33556232) /* Setup */
     , (7859,   3,  536870932) /* SoundTable */
     , (7859,   8,  100670857) /* Icon */
     , (7859,  22,  872415275) /* PhysicsEffectTable */
     , (7859, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7859, 8000, 3257540948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7859, 0, 83888868, 83892155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7859, 0, 16783934);
