DELETE FROM `weenie` WHERE `class_Id` = 11862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11862, 'reedsharksymbol', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11862,   1,       2048) /* ItemType - Gem */
     , (11862,   5,         50) /* EncumbranceVal */
     , (11862,  11,          1) /* MaxStackSize */
     , (11862,  12,          1) /* StackSize */
     , (11862,  13,         50) /* StackUnitEncumbrance */
     , (11862,  15,          0) /* StackUnitValue */
     , (11862,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11862,  94,        128) /* TargetType - Misc */
     , (11862, 151,          2) /* HookType - Wall */
     , (11862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11862,   1, 'Reedshark Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11862,   1, 0x02000B00) /* Setup */
     , (11862,   3, 0x20000014) /* SoundTable */
     , (11862,   8, 0x060021DF) /* Icon */
     , (11862,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11862, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11862, 8000, 0xD85E0E9C) /* PCAPRecordedObjectIID */;
