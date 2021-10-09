DELETE FROM `weenie` WHERE `class_Id` = 43189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43189, 'ace43189-gemofknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43189,   1,       2048) /* ItemType - Gem */
     , (43189,   5,         50) /* EncumbranceVal */
     , (43189,  11,         10) /* MaxStackSize */
     , (43189,  12,          1) /* StackSize */
     , (43189,  13,         50) /* StackUnitEncumbrance */
     , (43189,  15,         10) /* StackUnitValue */
     , (43189,  16,          1) /* ItemUseable - No */
     , (43189,  19,         10) /* Value */
     , (43189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43189, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43189,   1, 'Gem of Knowledge') /* Name */
     , (43189,  14, 'Turn this gem into an Agent of the Arcanum to be granted twenty million experience.') /* Use */
     , (43189,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43189,   1, 0x02000179) /* Setup */
     , (43189,   3, 0x20000014) /* SoundTable */
     , (43189,   8, 0x060066F5) /* Icon */
     , (43189,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43189, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43189, 8000, 0x84CE1DEB) /* PCAPRecordedObjectIID */;
