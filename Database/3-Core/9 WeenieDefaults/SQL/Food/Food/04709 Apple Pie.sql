DELETE FROM `weenie` WHERE `class_Id` = 4709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4709, 'applepie', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4709,   1,         32) /* ItemType - Food */
     , (4709,   5,         75) /* EncumbranceVal */
     , (4709,  11,        100) /* MaxStackSize */
     , (4709,  12,          1) /* StackSize */
     , (4709,  13,         75) /* StackUnitEncumbrance */
     , (4709,  15,         22) /* StackUnitValue */
     , (4709,  16,          8) /* ItemUseable - Contained */
     , (4709,  19,         22) /* Value */
     , (4709,  89,          4) /* BoosterEnum - Stamina */
     , (4709,  90,          9) /* BoostValue */
     , (4709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4709, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4709,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4709,   1, 'Apple Pie') /* Name */
     , (4709,  14, 'Use this item to eat it.') /* Use */
     , (4709,  20, 'Apple Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4709,   1,   33555978) /* Setup */
     , (4709,   3,  536870932) /* SoundTable */
     , (4709,   8,  100669942) /* Icon */
     , (4709,  22,  872415275) /* PhysicsEffectTable */
     , (4709, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4709, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4709, 8000, 3711225151) /* PCAPRecordedObjectIID */;
