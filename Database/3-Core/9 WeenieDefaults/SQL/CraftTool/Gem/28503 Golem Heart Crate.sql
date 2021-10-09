DELETE FROM `weenie` WHERE `class_Id` = 28503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28503, 'crategolemcatalogue4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28503,   1,       2048) /* ItemType - Gem */
     , (28503,   5,        250) /* EncumbranceVal */
     , (28503,  11,          1) /* MaxStackSize */
     , (28503,  12,          1) /* StackSize */
     , (28503,  13,        250) /* StackUnitEncumbrance */
     , (28503,  15,          0) /* StackUnitValue */
     , (28503,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28503,  19,          0) /* Value */
     , (28503,  33,          1) /* Bonded - Bonded */
     , (28503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28503,  94,       2176) /* TargetType - Misc, Gem */
     , (28503, 114,          1) /* Attuned - Attuned */
     , (28503, 151,          2) /* HookType - Wall */
     , (28503, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28503,  22, True ) /* Inscribable */
     , (28503,  23, True ) /* DestroyOnSell */
     , (28503,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28503,   1, 'Golem Heart Crate') /* Name */
     , (28503,  14, 'Place an Obsidian Golem heart into the slot assigned to the obsidian heart.') /* Use */
     , (28503,  16, 'A crate meant to hold golem hearts. The first two chambers of this crate are filled with a granite heart and a copper heart. The third chamber appears to be set for an Obsidian Golem heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28503,   1, 0x020001F2) /* Setup */
     , (28503,   3, 0x20000014) /* SoundTable */
     , (28503,   8, 0x0600356A) /* Icon */
     , (28503,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28503, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (28503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28503, 8000, 0xDD0C2929) /* PCAPRecordedObjectIID */;
