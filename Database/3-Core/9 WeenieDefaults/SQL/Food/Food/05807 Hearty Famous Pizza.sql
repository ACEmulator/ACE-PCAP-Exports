DELETE FROM `weenie` WHERE `class_Id` = 5807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5807, 'heartyfamouspizza', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5807,   1,         32) /* ItemType - Food */
     , (5807,   5,         50) /* EncumbranceVal */
     , (5807,  11,        100) /* MaxStackSize */
     , (5807,  12,          1) /* StackSize */
     , (5807,  13,         50) /* StackUnitEncumbrance */
     , (5807,  15,         95) /* StackUnitValue */
     , (5807,  16,          8) /* ItemUseable - Contained */
     , (5807,  18,         16) /* UiEffects - BoostStamina */
     , (5807,  19,         95) /* Value */
     , (5807,  65,        101) /* Placement - Resting */
     , (5807,  89,          4) /* BoosterEnum - Stamina */
     , (5807,  90,         50) /* BoostValue */
     , (5807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5807,   1, False) /* Stuck */
     , (5807,  11, True ) /* IgnoreCollisions */
     , (5807,  13, True ) /* Ethereal */
     , (5807,  14, True ) /* GravityStatus */
     , (5807,  19, True ) /* Attackable */
     , (5807,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5807,   1, 'Hearty Famous Pizza') /* Name */
     , (5807,  14, 'Use this item to eat it.') /* Use */
     , (5807,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (5807,  20, 'Hearty Famous Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5807,   1,   33555979) /* Setup */
     , (5807,   3,  536870932) /* SoundTable */
     , (5807,   8,  100670304) /* Icon */
     , (5807,  22,  872415275) /* PhysicsEffectTable */
     , (5807, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5807, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5807, 8000, 2164483662) /* PCAPRecordedObjectIID */;
