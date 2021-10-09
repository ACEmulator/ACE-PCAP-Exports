DELETE FROM `weenie` WHERE `class_Id` = 23850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23850, 'shardarmor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23850,   1,       2048) /* ItemType - Gem */
     , (23850,   5,        150) /* EncumbranceVal */
     , (23850,  11,          1) /* MaxStackSize */
     , (23850,  12,          1) /* StackSize */
     , (23850,  13,        150) /* StackUnitEncumbrance */
     , (23850,  15,          0) /* StackUnitValue */
     , (23850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23850,  19,          0) /* Value */
     , (23850,  33,          1) /* Bonded - Bonded */
     , (23850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23850,  94,          2) /* TargetType - Armor */
     , (23850, 114,          1) /* Attuned - Attuned */
     , (23850, 151,          2) /* HookType - Wall */
     , (23850, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23850,  22, True ) /* Inscribable */
     , (23850,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23850,   1, 'Brilliant Shard') /* Name */
     , (23850,  14, 'Combine with existing Enhanced Shadow Armor to create a Brilliant piece of Enhanced Shadow Armor.') /* Use */
     , (23850,  16, 'A brilliant shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23850,   1, 0x02000EB7) /* Setup */
     , (23850,   3, 0x20000014) /* SoundTable */
     , (23850,   8, 0x060029F5) /* Icon */
     , (23850,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23850, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23850, 8000, 0xB1CC2931) /* PCAPRecordedObjectIID */;
