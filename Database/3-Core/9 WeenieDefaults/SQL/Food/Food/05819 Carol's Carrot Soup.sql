DELETE FROM `weenie` WHERE `class_Id` = 5819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5819, 'carolscarrotsoup', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5819,   1,         32) /* ItemType - Food */
     , (5819,   5,         75) /* EncumbranceVal */
     , (5819,  11,        100) /* MaxStackSize */
     , (5819,  12,          1) /* StackSize */
     , (5819,  13,         75) /* StackUnitEncumbrance */
     , (5819,  15,         35) /* StackUnitValue */
     , (5819,  16,          8) /* ItemUseable - Contained */
     , (5819,  19,         35) /* Value */
     , (5819,  89,          4) /* BoosterEnum - Stamina */
     , (5819,  90,         20) /* BoostValue */
     , (5819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5819, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5819,   1, 'Carol''s Carrot Soup') /* Name */
     , (5819,  14, 'Use this item to eat it.') /* Use */
     , (5819,  16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LongDesc */
     , (5819,  20, 'Bowls of Carol''s Carrot Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5819,   1, 0x020000EC) /* Setup */
     , (5819,   3, 0x20000014) /* SoundTable */
     , (5819,   8, 0x06001B67) /* Icon */
     , (5819,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5819, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5819, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5819, 8000, 0xAE97CD3D) /* PCAPRecordedObjectIID */;
