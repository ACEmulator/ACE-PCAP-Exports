DELETE FROM `weenie` WHERE `class_Id` = 2456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2456, 'greentea', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456,   1,         32) /* ItemType - Food */
     , (2456,   5,         50) /* EncumbranceVal */
     , (2456,  11,        100) /* MaxStackSize */
     , (2456,  12,          1) /* StackSize */
     , (2456,  13,         50) /* StackUnitEncumbrance */
     , (2456,  15,         30) /* StackUnitValue */
     , (2456,  16,          8) /* ItemUseable - Contained */
     , (2456,  19,         30) /* Value */
     , (2456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456,   1, 'Green Tea') /* Name */
     , (2456,  20, 'Cups of Green Tea') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456,   1, 0x020000E6) /* Setup */
     , (2456,   3, 0x20000014) /* SoundTable */
     , (2456,   8, 0x06001D9D) /* Icon */
     , (2456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2456, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2456, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456, 8000, 0xADDE5797) /* PCAPRecordedObjectIID */;
