DELETE FROM `weenie` WHERE `class_Id` = 3722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3722, 'potionblackfire', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3722,   1,         32) /* ItemType - Food */
     , (3722,   5,        135) /* EncumbranceVal */
     , (3722,  11,        100) /* MaxStackSize */
     , (3722,  12,          1) /* StackSize */
     , (3722,  13,        135) /* StackUnitEncumbrance */
     , (3722,  15,       2000) /* StackUnitValue */
     , (3722,  16,          8) /* ItemUseable - Contained */
     , (3722,  19,       2000) /* Value */
     , (3722,  89,          2) /* BoosterEnum - Health */
     , (3722,  90,        100) /* BoostValue */
     , (3722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3722, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3722,   1, 'Potion of Black Fire') /* Name */
     , (3722,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3722,   1, 0x020000AB) /* Setup */
     , (3722,   3, 0x20000014) /* SoundTable */
     , (3722,   8, 0x0600134A) /* Icon */
     , (3722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3722, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3722, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3722, 8000, 0x819C87C8) /* PCAPRecordedObjectIID */;
