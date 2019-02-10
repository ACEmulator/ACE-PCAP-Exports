DELETE FROM `weenie` WHERE `class_Id` = 4741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4741, 'pizza', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4741,   1,         32) /* ItemType - Food */
     , (4741,   5,         75) /* EncumbranceVal */
     , (4741,  11,        100) /* MaxStackSize */
     , (4741,  12,          1) /* StackSize */
     , (4741,  13,         75) /* StackUnitEncumbrance */
     , (4741,  15,         30) /* StackUnitValue */
     , (4741,  16,          8) /* ItemUseable - Contained */
     , (4741,  19,         30) /* Value */
     , (4741,  65,        101) /* Placement - Resting */
     , (4741,  89,          4) /* BoosterEnum - Stamina */
     , (4741,  90,         15) /* BoostValue */
     , (4741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4741,   1, False) /* Stuck */
     , (4741,  11, True ) /* IgnoreCollisions */
     , (4741,  13, True ) /* Ethereal */
     , (4741,  14, True ) /* GravityStatus */
     , (4741,  19, True ) /* Attackable */
     , (4741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4741,   1, 'Pizza') /* Name */
     , (4741,  14, 'Use this item to eat it.') /* Use */
     , (4741,  20, 'Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4741,   1,   33555979) /* Setup */
     , (4741,   3,  536870932) /* SoundTable */
     , (4741,   8,  100669967) /* Icon */
     , (4741,  22,  872415275) /* PhysicsEffectTable */
     , (4741, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4741, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4741, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4741, 8040, 2847146009, 83.64964, 12.89443, 94, -0.4390123, 0, 0, -0.8984811) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.649640 12.894430 94.000000] -0.439012 0.000000 0.000000 -0.898481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4741, 8000, 3622545896) /* PCAPRecordedObjectIID */;
