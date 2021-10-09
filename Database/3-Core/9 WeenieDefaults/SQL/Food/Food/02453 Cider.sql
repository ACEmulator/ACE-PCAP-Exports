DELETE FROM `weenie` WHERE `class_Id` = 2453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2453, 'cider', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453,   1,         32) /* ItemType - Food */
     , (2453,   5,         50) /* EncumbranceVal */
     , (2453,  11,        100) /* MaxStackSize */
     , (2453,  12,          1) /* StackSize */
     , (2453,  13,         50) /* StackUnitEncumbrance */
     , (2453,  15,         10) /* StackUnitValue */
     , (2453,  16,          8) /* ItemUseable - Contained */
     , (2453,  19,         10) /* Value */
     , (2453,  89,          4) /* BoosterEnum - Stamina */
     , (2453,  90,          6) /* BoostValue */
     , (2453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453,   1, 'Cider') /* Name */
     , (2453,  14, 'Use this item to drink it.') /* Use */
     , (2453,  20, 'Mugs of Cider') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453,   1, 0x020000E9) /* Setup */
     , (2453,   3, 0x20000014) /* SoundTable */
     , (2453,   8, 0x06001028) /* Icon */
     , (2453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2453, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2453, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453, 8000, 0xB1AF2978) /* PCAPRecordedObjectIID */;
