DELETE FROM `weenie` WHERE `class_Id` = 620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (620, 'cake', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (620,   1,         32) /* ItemType - Food */
     , (620,   5,         35) /* EncumbranceVal */
     , (620,  11,        100) /* MaxStackSize */
     , (620,  12,          1) /* StackSize */
     , (620,  13,         35) /* StackUnitEncumbrance */
     , (620,  15,         28) /* StackUnitValue */
     , (620,  16,          8) /* ItemUseable - Contained */
     , (620,  19,         28) /* Value */
     , (620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (620, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (620,   1, 'Cake') /* Name */
     , (620,  20, 'Slices of Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (620,   1, 0x020002F9) /* Setup */
     , (620,   3, 0x20000014) /* SoundTable */
     , (620,   8, 0x06001041) /* Icon */
     , (620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (620, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (620, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (620, 8000, 0xDD32C1D2) /* PCAPRecordedObjectIID */;
