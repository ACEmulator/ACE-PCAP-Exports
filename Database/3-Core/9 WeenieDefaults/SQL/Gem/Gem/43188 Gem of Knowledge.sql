DELETE FROM `weenie` WHERE `class_Id` = 43188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43188, 'ace43188-gemofknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43188,   1,       2048) /* ItemType - Gem */
     , (43188,   5,         50) /* EncumbranceVal */
     , (43188,  11,         10) /* MaxStackSize */
     , (43188,  12,          1) /* StackSize */
     , (43188,  13,         50) /* StackUnitEncumbrance */
     , (43188,  15,          5) /* StackUnitValue */
     , (43188,  16,          1) /* ItemUseable - No */
     , (43188,  19,          5) /* Value */
     , (43188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43188, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43188,   1, 'Gem of Knowledge') /* Name */
     , (43188,  14, 'Turn this gem into an Agent of the Arcanum to be granted nine million experience.') /* Use */
     , (43188,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43188,   1, 0x02000179) /* Setup */
     , (43188,   3, 0x20000014) /* SoundTable */
     , (43188,   8, 0x060066F5) /* Icon */
     , (43188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43188, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43188, 8000, 0xA49D407F) /* PCAPRecordedObjectIID */;
