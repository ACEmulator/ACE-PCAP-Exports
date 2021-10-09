DELETE FROM `weenie` WHERE `class_Id` = 4720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4720, 'coleslaw', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4720,   1,         32) /* ItemType - Food */
     , (4720,   5,         35) /* EncumbranceVal */
     , (4720,  11,        100) /* MaxStackSize */
     , (4720,  12,          1) /* StackSize */
     , (4720,  13,         35) /* StackUnitEncumbrance */
     , (4720,  15,         16) /* StackUnitValue */
     , (4720,  16,          8) /* ItemUseable - Contained */
     , (4720,  19,         16) /* Value */
     , (4720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4720, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4720,   1, 'Coleslaw') /* Name */
     , (4720,  20, 'Bowls of Coleslaw') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4720,   1, 0x020000EC) /* Setup */
     , (4720,   3, 0x20000014) /* SoundTable */
     , (4720,   8, 0x06001A00) /* Icon */
     , (4720,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4720, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (4720, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4720, 8000, 0xDD34CD58) /* PCAPRecordedObjectIID */;
