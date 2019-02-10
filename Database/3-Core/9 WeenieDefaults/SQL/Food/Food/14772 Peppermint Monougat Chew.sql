DELETE FROM `weenie` WHERE `class_Id` = 14772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14772, 'monougatpeppermint', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14772,   1,         32) /* ItemType - Food */
     , (14772,   5,         50) /* EncumbranceVal */
     , (14772,  11,        100) /* MaxStackSize */
     , (14772,  12,          1) /* StackSize */
     , (14772,  13,         50) /* StackUnitEncumbrance */
     , (14772,  15,          4) /* StackUnitValue */
     , (14772,  16,          8) /* ItemUseable - Contained */
     , (14772,  19,          4) /* Value */
     , (14772,  65,        101) /* Placement - Resting */
     , (14772,  89,          4) /* BoosterEnum - Stamina */
     , (14772,  90,         20) /* BoostValue */
     , (14772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14772,   1, False) /* Stuck */
     , (14772,  11, True ) /* IgnoreCollisions */
     , (14772,  13, True ) /* Ethereal */
     , (14772,  14, True ) /* GravityStatus */
     , (14772,  19, True ) /* Attackable */
     , (14772,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14772,   1, 'Peppermint Monougat Chew') /* Name */
     , (14772,  14, 'This item is used in cooking.') /* Use */
     , (14772,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (14772,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14772,   1,   33555968) /* Setup */
     , (14772,   3,  536870932) /* SoundTable */
     , (14772,   8,  100672562) /* Icon */
     , (14772,  22,  872415275) /* PhysicsEffectTable */
     , (14772, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (14772, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14772, 8000, 2982947141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14772, 0, 83892151, 83888861);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14772, 0, 16783329);
