DELETE FROM `weenie` WHERE `class_Id` = 28504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28504, 'crategolemcatalogue5', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28504,   1,       2048) /* ItemType - Gem */
     , (28504,   5,        300) /* EncumbranceVal */
     , (28504,  11,          1) /* MaxStackSize */
     , (28504,  12,          1) /* StackSize */
     , (28504,  13,        300) /* StackUnitEncumbrance */
     , (28504,  15,          0) /* StackUnitValue */
     , (28504,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28504,  19,          0) /* Value */
     , (28504,  33,          1) /* Bonded - Bonded */
     , (28504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28504,  94,       2176) /* TargetType - Misc, Gem */
     , (28504, 114,          1) /* Attuned - Attuned */
     , (28504, 151,          2) /* HookType - Wall */
     , (28504, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28504,  22, True ) /* Inscribable */
     , (28504,  23, True ) /* DestroyOnSell */
     , (28504,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28504,   1, 'Golem Heart Crate') /* Name */
     , (28504,  14, 'Place a Gold Golem heart into the slot assigned to the gold heart.') /* Use */
     , (28504,  16, 'Only two empty chambers remain in this crate. The other chambers are filled with a granite heart, a copper heart and an obsidian heart. The next chamber has been fitted to hold a Gold Golem heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28504,   1, 0x020001F2) /* Setup */
     , (28504,   3, 0x20000014) /* SoundTable */
     , (28504,   8, 0x0600356A) /* Icon */
     , (28504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28504, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28504, 8000, 0xDD0D7B7F) /* PCAPRecordedObjectIID */;
