DELETE FROM `weenie` WHERE `class_Id` = 7868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7868, 'manaapplesauce', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7868,   1,         32) /* ItemType - Food */
     , (7868,   5,         40) /* EncumbranceVal */
     , (7868,  11,        100) /* MaxStackSize */
     , (7868,  12,          1) /* StackSize */
     , (7868,  13,         40) /* StackUnitEncumbrance */
     , (7868,  15,         70) /* StackUnitValue */
     , (7868,  16,          8) /* ItemUseable - Contained */
     , (7868,  18,          8) /* UiEffects - BoostMana */
     , (7868,  19,         70) /* Value */
     , (7868,  89,          6) /* BoosterEnum - Mana */
     , (7868,  90,         24) /* BoostValue */
     , (7868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7868, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7868,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7868,   1, 'Mana Applesauce') /* Name */
     , (7868,  14, 'Use this item to eat it.') /* Use */
     , (7868,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (7868,  20, 'Mana Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7868,   1, 0x02000609) /* Setup */
     , (7868,   3, 0x20000014) /* SoundTable */
     , (7868,   8, 0x06001D7D) /* Icon */
     , (7868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7868, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7868, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7868, 8000, 0x82A96553) /* PCAPRecordedObjectIID */;
