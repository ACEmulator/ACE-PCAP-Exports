DELETE FROM `weenie` WHERE `class_Id` = 39984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39984, 'ace39984-adventurerstoken', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39984,   1,        128) /* ItemType - Misc */
     , (39984,   5,          5) /* EncumbranceVal */
     , (39984,  11,        100) /* MaxStackSize */
     , (39984,  12,          1) /* StackSize */
     , (39984,  13,          5) /* StackUnitEncumbrance */
     , (39984,  15,        100) /* StackUnitValue */
     , (39984,  16,          1) /* ItemUseable - No */
     , (39984,  19,        100) /* Value */
     , (39984,  33,          1) /* Bonded - Bonded */
     , (39984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39984, 114,          1) /* Attuned - Attuned */
     , (39984, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39984,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39984,   1, 'Adventurer''s Token') /* Name */
     , (39984,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (39984,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39984,   1, 0x02000172) /* Setup */
     , (39984,   3, 0x20000014) /* SoundTable */
     , (39984,   8, 0x06006750) /* Icon */
     , (39984,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39984, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (39984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39984, 8000, 0x83BF5E81) /* PCAPRecordedObjectIID */;
