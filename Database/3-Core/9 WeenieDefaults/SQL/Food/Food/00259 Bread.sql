DELETE FROM `weenie` WHERE `class_Id` = 259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (259, 'bread', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (259,   1,         32) /* ItemType - Food */
     , (259,   5,         35) /* EncumbranceVal */
     , (259,  11,        100) /* MaxStackSize */
     , (259,  12,          1) /* StackSize */
     , (259,  13,         35) /* StackUnitEncumbrance */
     , (259,  15,          5) /* StackUnitValue */
     , (259,  16,          8) /* ItemUseable - Contained */
     , (259,  19,          5) /* Value */
     , (259,  89,          4) /* BoosterEnum - Stamina */
     , (259,  90,          6) /* BoostValue */
     , (259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (259, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (259,   1, 'Bread') /* Name */
     , (259,  14, 'Use this item to eat it.') /* Use */
     , (259,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (259,   1, 0x02000176) /* Setup */
     , (259,   3, 0x20000014) /* SoundTable */
     , (259,   8, 0x0600103F) /* Icon */
     , (259,  22, 0x3400002B) /* PhysicsEffectTable */
     , (259, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (259, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (259, 8000, 0xDA0B189D) /* PCAPRecordedObjectIID */;
