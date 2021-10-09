DELETE FROM `weenie` WHERE `class_Id` = 5212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5212, 'rabbitpiece', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5212,   1,         32) /* ItemType - Food */
     , (5212,   5,        100) /* EncumbranceVal */
     , (5212,  11,        100) /* MaxStackSize */
     , (5212,  12,          1) /* StackSize */
     , (5212,  13,        100) /* StackUnitEncumbrance */
     , (5212,  15,          5) /* StackUnitValue */
     , (5212,  16,          8) /* ItemUseable - Contained */
     , (5212,  19,          5) /* Value */
     , (5212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5212,   1, 'Rabbit Piece') /* Name */
     , (5212,  20, 'Rabbit Pieces') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5212,   1, 0x0200063F) /* Setup */
     , (5212,   3, 0x20000014) /* SoundTable */
     , (5212,   8, 0x06001AE0) /* Icon */
     , (5212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5212, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (5212, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5212, 8000, 0x83B162A8) /* PCAPRecordedObjectIID */;
