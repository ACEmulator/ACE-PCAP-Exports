DELETE FROM `weenie` WHERE `class_Id` = 22619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22619, 'nannerchocolate', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22619,   1,         32) /* ItemType - Food */
     , (22619,   5,         50) /* EncumbranceVal */
     , (22619,  11,        100) /* MaxStackSize */
     , (22619,  12,          1) /* StackSize */
     , (22619,  13,         50) /* StackUnitEncumbrance */
     , (22619,  15,        100) /* StackUnitValue */
     , (22619,  16,          8) /* ItemUseable - Contained */
     , (22619,  19,        100) /* Value */
     , (22619,  89,          4) /* BoosterEnum - Stamina */
     , (22619,  90,         55) /* BoostValue */
     , (22619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22619, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22619,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22619,   1, 'Chocolate Covered Nanners') /* Name */
     , (22619,  14, 'Eat this food to recover stamina.') /* Use */
     , (22619,  15, 'A chocolate covered fruity treat on a stick!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22619,   1,   33555968) /* Setup */
     , (22619,   3,  536870932) /* SoundTable */
     , (22619,   8,  100673810) /* Icon */
     , (22619,  22,  872415275) /* PhysicsEffectTable */
     , (22619, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (22619, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (22619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22619, 8000, 2192312324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22619, 0, 83892151, 83888868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22619, 0, 16783329);
