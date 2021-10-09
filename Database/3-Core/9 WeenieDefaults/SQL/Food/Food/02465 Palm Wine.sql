DELETE FROM `weenie` WHERE `class_Id` = 2465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2465, 'palmwine', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465,   1,         32) /* ItemType - Food */
     , (2465,   5,         50) /* EncumbranceVal */
     , (2465,  11,        100) /* MaxStackSize */
     , (2465,  12,          1) /* StackSize */
     , (2465,  13,         50) /* StackUnitEncumbrance */
     , (2465,  15,         20) /* StackUnitValue */
     , (2465,  16,          8) /* ItemUseable - Contained */
     , (2465,  19,         20) /* Value */
     , (2465,  89,          4) /* BoosterEnum - Stamina */
     , (2465,  90,          8) /* BoostValue */
     , (2465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465,   1, 'Palm Wine') /* Name */
     , (2465,  14, 'Use this item to drink it.') /* Use */
     , (2465,  20, 'Cups of Palm Wine') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465,   1, 0x020000E7) /* Setup */
     , (2465,   3, 0x20000014) /* SoundTable */
     , (2465,   8, 0x06001026) /* Icon */
     , (2465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2465, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2465, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465, 8000, 0x82A4CFFA) /* PCAPRecordedObjectIID */;
