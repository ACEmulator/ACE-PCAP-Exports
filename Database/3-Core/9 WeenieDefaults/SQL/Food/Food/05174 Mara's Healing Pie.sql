DELETE FROM `weenie` WHERE `class_Id` = 5174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5174, 'maraapplepie', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5174,   1,         32) /* ItemType - Food */
     , (5174,   5,         75) /* EncumbranceVal */
     , (5174,  11,        100) /* MaxStackSize */
     , (5174,  12,          1) /* StackSize */
     , (5174,  16,          8) /* ItemUseable - Contained */
     , (5174,  19,         12) /* Value */
     , (5174,  65,        101) /* Placement - Resting */
     , (5174,  89,          2) /* BoosterEnum - Health */
     , (5174,  90,         15) /* BoostValue */
     , (5174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5174,   1, False) /* Stuck */
     , (5174,  11, True ) /* IgnoreCollisions */
     , (5174,  13, True ) /* Ethereal */
     , (5174,  14, True ) /* GravityStatus */
     , (5174,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5174,   1, 'Mara''s Healing Pie') /* Name */
     , (5174,  14, 'Use this item to eat it.') /* Use */
     , (5174,  16, 'A Cove Apple pie baked by Mara al-Luq, with healing properties.') /* LongDesc */
     , (5174,  20, 'Mara''s Healing Pies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5174,   1,   33555978) /* Setup */
     , (5174,   3,  536870932) /* SoundTable */
     , (5174,   8,  100669942) /* Icon */
     , (5174,  22,  872415275) /* PhysicsEffectTable */
     , (5174, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5174, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5174,   2, 1343099149) /* Container */
     , (5174, 8000, 2157273436) /* PCAPRecordedObjectIID */;
