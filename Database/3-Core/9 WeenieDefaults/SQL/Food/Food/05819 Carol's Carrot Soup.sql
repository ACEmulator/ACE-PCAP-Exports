DELETE FROM `weenie` WHERE `class_Id` = 5819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5819, 'carolscarrotsoup', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5819,   1,         32) /* ItemType - Food */
     , (5819,   5,         75) /* EncumbranceVal */
     , (5819,  11,        100) /* MaxStackSize */
     , (5819,  12,          1) /* StackSize */
     , (5819,  13,         75) /* StackUnitEncumbrance */
     , (5819,  15,         35) /* StackUnitValue */
     , (5819,  16,          8) /* ItemUseable - Contained */
     , (5819,  19,         35) /* Value */
     , (5819,  65,        101) /* Placement - Resting */
     , (5819,  89,          4) /* BoosterEnum - Stamina */
     , (5819,  90,         20) /* BoostValue */
     , (5819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5819,   1, False) /* Stuck */
     , (5819,  11, True ) /* IgnoreCollisions */
     , (5819,  13, True ) /* Ethereal */
     , (5819,  14, True ) /* GravityStatus */
     , (5819,  19, True ) /* Attackable */
     , (5819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5819,   1, 'Carol''s Carrot Soup') /* Name */
     , (5819,  14, 'Use this item to eat it.') /* Use */
     , (5819,  16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LongDesc */
     , (5819,  20, 'Bowls of Carol''s Carrot Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5819,   1,   33554668) /* Setup */
     , (5819,   3,  536870932) /* SoundTable */
     , (5819,   8,  100670311) /* Icon */
     , (5819,  22,  872415275) /* PhysicsEffectTable */
     , (5819, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5819, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5819, 8000, 2929184061) /* PCAPRecordedObjectIID */;
