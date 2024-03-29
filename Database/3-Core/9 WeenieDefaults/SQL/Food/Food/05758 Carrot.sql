DELETE FROM `weenie` WHERE `class_Id` = 5758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5758, 'carrot', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5758,   1,         32) /* ItemType - Food */
     , (5758,   5,         50) /* EncumbranceVal */
     , (5758,  11,        100) /* MaxStackSize */
     , (5758,  12,          1) /* StackSize */
     , (5758,  13,         50) /* StackUnitEncumbrance */
     , (5758,  15,          3) /* StackUnitValue */
     , (5758,  16,          8) /* ItemUseable - Contained */
     , (5758,  19,          3) /* Value */
     , (5758,  89,          4) /* BoosterEnum - Stamina */
     , (5758,  90,          3) /* BoostValue */
     , (5758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5758, 151,          2) /* HookType - Wall */
     , (5758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5758,   1, 'Carrot') /* Name */
     , (5758,  14, 'Use this item to eat it.') /* Use */
     , (5758,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */
     , (5758,  20, 'Carrots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5758,   1, 0x020006FC) /* Setup */
     , (5758,   3, 0x20000014) /* SoundTable */
     , (5758,   8, 0x06001B44) /* Icon */
     , (5758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5758, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (5758, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5758, 8000, 0x824F135A) /* PCAPRecordedObjectIID */;
