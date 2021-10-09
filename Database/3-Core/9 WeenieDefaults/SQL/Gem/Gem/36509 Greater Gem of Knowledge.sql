DELETE FROM `weenie` WHERE `class_Id` = 36509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36509, 'ace36509-greatergemofknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36509,   1,       2048) /* ItemType - Gem */
     , (36509,   5,         50) /* EncumbranceVal */
     , (36509,  11,         10) /* MaxStackSize */
     , (36509,  12,          1) /* StackSize */
     , (36509,  13,         50) /* StackUnitEncumbrance */
     , (36509,  15,         40) /* StackUnitValue */
     , (36509,  16,          1) /* ItemUseable - No */
     , (36509,  18,          2) /* UiEffects - Poisoned */
     , (36509,  19,         40) /* Value */
     , (36509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36509,   1, 'Greater Gem of Knowledge') /* Name */
     , (36509,  14, 'Turn this gem into an Agent of the Arcanum to gain 100% of a level up to level 170.') /* Use */
     , (36509,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36509,   1, 0x02000179) /* Setup */
     , (36509,   3, 0x20000014) /* SoundTable */
     , (36509,   8, 0x060066F5) /* Icon */
     , (36509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36509, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (36509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36509, 8000, 0xD31E45FA) /* PCAPRecordedObjectIID */;
