DELETE FROM `weenie` WHERE `class_Id` = 43187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43187, 'ace43187-gemofknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43187,   1,       2048) /* ItemType - Gem */
     , (43187,   5,         50) /* EncumbranceVal */
     , (43187,  11,         10) /* MaxStackSize */
     , (43187,  12,          1) /* StackSize */
     , (43187,  13,         50) /* StackUnitEncumbrance */
     , (43187,  15,          2) /* StackUnitValue */
     , (43187,  16,          1) /* ItemUseable - No */
     , (43187,  19,          2) /* Value */
     , (43187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43187, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43187,   1, 'Gem of Knowledge') /* Name */
     , (43187,  14, 'Turn this gem into an Agent of the Arcanum to be granted three million experience.') /* Use */
     , (43187,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43187,   1, 0x02000179) /* Setup */
     , (43187,   3, 0x20000014) /* SoundTable */
     , (43187,   8, 0x060066F5) /* Icon */
     , (43187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43187, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (43187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43187, 8000, 0xABEF9F5D) /* PCAPRecordedObjectIID */;
