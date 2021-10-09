DELETE FROM `weenie` WHERE `class_Id` = 11866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11866, 'shrethsymbol', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11866,   1,       2048) /* ItemType - Gem */
     , (11866,   5,         50) /* EncumbranceVal */
     , (11866,  11,          1) /* MaxStackSize */
     , (11866,  12,          1) /* StackSize */
     , (11866,  13,         50) /* StackUnitEncumbrance */
     , (11866,  15,          0) /* StackUnitValue */
     , (11866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11866,  19,          0) /* Value */
     , (11866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11866,  94,        128) /* TargetType - Misc */
     , (11866, 151,          2) /* HookType - Wall */
     , (11866, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11866,   1, 'Shreth Symbol') /* Name */
     , (11866,  14, 'You can combine this with a hafted Shreth Banner.') /* Use */
     , (11866,  16, 'A Shreth Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11866,   1, 0x02000B00) /* Setup */
     , (11866,   3, 0x20000014) /* SoundTable */
     , (11866,   8, 0x060021E1) /* Icon */
     , (11866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11866, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11866, 8000, 0xC6754A5B) /* PCAPRecordedObjectIID */;
