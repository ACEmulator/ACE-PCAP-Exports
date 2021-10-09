DELETE FROM `weenie` WHERE `class_Id` = 4727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4727, 'flatbread', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4727,   1,         32) /* ItemType - Food */
     , (4727,   5,         35) /* EncumbranceVal */
     , (4727,  11,        100) /* MaxStackSize */
     , (4727,  12,          1) /* StackSize */
     , (4727,  13,         35) /* StackUnitEncumbrance */
     , (4727,  15,          6) /* StackUnitValue */
     , (4727,  16,          8) /* ItemUseable - Contained */
     , (4727,  19,          6) /* Value */
     , (4727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4727, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4727,   1, 'Flat Bread') /* Name */
     , (4727,  20, 'Loaves of Flat Bread') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4727,   1, 0x020006FC) /* Setup */
     , (4727,   3, 0x20000014) /* SoundTable */
     , (4727,   8, 0x06001AE3) /* Icon */
     , (4727,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4727, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4727, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (4727, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4727, 8000, 0x00001277) /* PCAPRecordedObjectIID */;
