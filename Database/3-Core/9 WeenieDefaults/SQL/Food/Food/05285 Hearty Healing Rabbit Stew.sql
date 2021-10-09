DELETE FROM `weenie` WHERE `class_Id` = 5285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5285, 'heartyhealingrabbitstew', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5285,   1,         32) /* ItemType - Food */
     , (5285,   5,         50) /* EncumbranceVal */
     , (5285,  11,        100) /* MaxStackSize */
     , (5285,  12,          1) /* StackSize */
     , (5285,  13,         50) /* StackUnitEncumbrance */
     , (5285,  15,        135) /* StackUnitValue */
     , (5285,  16,          8) /* ItemUseable - Contained */
     , (5285,  18,          4) /* UiEffects - BoostHealth */
     , (5285,  19,        135) /* Value */
     , (5285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5285, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5285,   1, 'Hearty Healing Rabbit Stew') /* Name */
     , (5285,  20, 'Bowls of Hearty Healing Rabbit Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5285,   1, 0x02000600) /* Setup */
     , (5285,   3, 0x20000014) /* SoundTable */
     , (5285,   8, 0x06001ADF) /* Icon */
     , (5285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5285, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5285, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5285, 8000, 0xA4D5F7C0) /* PCAPRecordedObjectIID */;
