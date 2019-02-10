DELETE FROM `weenie` WHERE `class_Id` = 5795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5795, 'hotsauce', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5795,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5795,   5,         10) /* EncumbranceVal */
     , (5795,  11,        100) /* MaxStackSize */
     , (5795,  12,          1) /* StackSize */
     , (5795,  13,         10) /* StackUnitEncumbrance */
     , (5795,  15,          5) /* StackUnitValue */
     , (5795,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5795,  19,          5) /* Value */
     , (5795,  65,        101) /* Placement - Resting */
     , (5795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5795,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5795,   1, False) /* Stuck */
     , (5795,  11, True ) /* IgnoreCollisions */
     , (5795,  13, True ) /* Ethereal */
     , (5795,  14, True ) /* GravityStatus */
     , (5795,  19, True ) /* Attackable */
     , (5795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5795,   1, 'Hot Sauce') /* Name */
     , (5795,  14, 'This item is used in cooking.') /* Use */
     , (5795,  15, 'A quantity of hot pepper sauce.  Not for plain consumption.') /* ShortDesc */
     , (5795,  20, 'Jars of Hot Sauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5795,   1,   33555967) /* Setup */
     , (5795,   3,  536870932) /* SoundTable */
     , (5795,   8,  100670316) /* Icon */
     , (5795,  22,  872415275) /* PhysicsEffectTable */
     , (5795, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5795, 8000, 2324909704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5795, 0, 83890051, 83892141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5795, 0, 16783327);
