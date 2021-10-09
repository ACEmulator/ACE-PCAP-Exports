DELETE FROM `weenie` WHERE `class_Id` = 2454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2454, 'coffee', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454,   1,         32) /* ItemType - Food */
     , (2454,   5,         50) /* EncumbranceVal */
     , (2454,  11,        100) /* MaxStackSize */
     , (2454,  12,          1) /* StackSize */
     , (2454,  13,         50) /* StackUnitEncumbrance */
     , (2454,  15,         30) /* StackUnitValue */
     , (2454,  16,          8) /* ItemUseable - Contained */
     , (2454,  19,         30) /* Value */
     , (2454,  89,          4) /* BoosterEnum - Stamina */
     , (2454,  90,         12) /* BoostValue */
     , (2454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454,   1, 'Coffee') /* Name */
     , (2454,  14, 'Use this item to drink it.') /* Use */
     , (2454,  20, 'Mugs of Coffee') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454,   1, 0x020000E9) /* Setup */
     , (2454,   3, 0x20000014) /* SoundTable */
     , (2454,   8, 0x06001028) /* Icon */
     , (2454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2454, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2454, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454, 8000, 0x82A88BDA) /* PCAPRecordedObjectIID */;
