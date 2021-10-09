DELETE FROM `weenie` WHERE `class_Id` = 23851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23851, 'shardblade', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23851,   1,       2048) /* ItemType - Gem */
     , (23851,   5,        150) /* EncumbranceVal */
     , (23851,  11,          1) /* MaxStackSize */
     , (23851,  12,          1) /* StackSize */
     , (23851,  13,        150) /* StackUnitEncumbrance */
     , (23851,  15,          0) /* StackUnitValue */
     , (23851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23851,  19,          0) /* Value */
     , (23851,  33,          1) /* Bonded - Bonded */
     , (23851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23851,  94,          2) /* TargetType - Armor */
     , (23851, 114,          1) /* Attuned - Attuned */
     , (23851, 151,          2) /* HookType - Wall */
     , (23851, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23851,  22, True ) /* Inscribable */
     , (23851,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23851,   1, 'Solid Shard') /* Name */
     , (23851,  14, 'Combine with existing Enhanced Shadow Armor to create a Solid piece of Enhanced Shadow Armor.') /* Use */
     , (23851,  16, 'A solid shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23851,   1, 0x02000EBC) /* Setup */
     , (23851,   3, 0x20000014) /* SoundTable */
     , (23851,   8, 0x060029F6) /* Icon */
     , (23851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23851, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23851, 8000, 0xB1AF15FA) /* PCAPRecordedObjectIID */;
