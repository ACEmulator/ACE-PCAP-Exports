DELETE FROM `weenie` WHERE `class_Id` = 36510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36510, 'ace36510-gemofknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36510,   1,       2048) /* ItemType - Gem */
     , (36510,   5,         50) /* EncumbranceVal */
     , (36510,  11,         10) /* MaxStackSize */
     , (36510,  12,          1) /* StackSize */
     , (36510,  13,         50) /* StackUnitEncumbrance */
     , (36510,  15,         30) /* StackUnitValue */
     , (36510,  16,          1) /* ItemUseable - No */
     , (36510,  19,         30) /* Value */
     , (36510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36510, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36510,   1, 'Gem of Knowledge') /* Name */
     , (36510,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (36510,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36510,   1, 0x02000179) /* Setup */
     , (36510,   3, 0x20000014) /* SoundTable */
     , (36510,   8, 0x060066F5) /* Icon */
     , (36510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36510, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36510, 8000, 0xABAEC7E8) /* PCAPRecordedObjectIID */;
