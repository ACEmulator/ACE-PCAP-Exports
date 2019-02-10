DELETE FROM `weenie` WHERE `class_Id` = 22617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22617, 'nannerbread', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22617,   1,         32) /* ItemType - Food */
     , (22617,   5,         50) /* EncumbranceVal */
     , (22617,  11,        100) /* MaxStackSize */
     , (22617,  12,          1) /* StackSize */
     , (22617,  13,         50) /* StackUnitEncumbrance */
     , (22617,  15,         80) /* StackUnitValue */
     , (22617,  16,          8) /* ItemUseable - Contained */
     , (22617,  19,         80) /* Value */
     , (22617,  65,        101) /* Placement - Resting */
     , (22617,  89,          4) /* BoosterEnum - Stamina */
     , (22617,  90,         15) /* BoostValue */
     , (22617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22617,   1, False) /* Stuck */
     , (22617,  11, True ) /* IgnoreCollisions */
     , (22617,  13, True ) /* Ethereal */
     , (22617,  14, True ) /* GravityStatus */
     , (22617,  19, True ) /* Attackable */
     , (22617,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22617,   1, 'Nanner Bread') /* Name */
     , (22617,  14, 'Eat this food to recover stamina.') /* Use */
     , (22617,  15, 'A sweet smelling loaf of baked bread.') /* ShortDesc */
     , (22617,  20, 'Loaves of Nanner Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22617,   1,   33554806) /* Setup */
     , (22617,   3,  536870932) /* SoundTable */
     , (22617,   8,  100673805) /* Icon */
     , (22617,  22,  872415275) /* PhysicsEffectTable */
     , (22617, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (22617, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22617, 8000, 2192290119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22617, 0, 83888864, 83894376);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22617, 0, 16778971);
