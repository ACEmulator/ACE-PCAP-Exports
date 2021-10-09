DELETE FROM `weenie` WHERE `class_Id` = 23856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23856, 'shardpiercing', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23856,   1,       2048) /* ItemType - Gem */
     , (23856,   5,        150) /* EncumbranceVal */
     , (23856,  11,          1) /* MaxStackSize */
     , (23856,  12,          1) /* StackSize */
     , (23856,  13,        150) /* StackUnitEncumbrance */
     , (23856,  15,          0) /* StackUnitValue */
     , (23856,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23856,  19,          0) /* Value */
     , (23856,  33,          1) /* Bonded - Bonded */
     , (23856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23856,  94,          2) /* TargetType - Armor */
     , (23856, 114,          1) /* Attuned - Attuned */
     , (23856, 151,          2) /* HookType - Wall */
     , (23856, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23856,  22, True ) /* Inscribable */
     , (23856,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23856,   1, 'Hardened Shard') /* Name */
     , (23856,  14, 'Combine with existing Enhanced Shadow Armor to create a Hardened piece of Enhanced Shadow Armor.') /* Use */
     , (23856,  16, 'A hardened shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23856,   1, 0x02000EB9) /* Setup */
     , (23856,   3, 0x20000014) /* SoundTable */
     , (23856,   8, 0x060029FB) /* Icon */
     , (23856,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23856, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23856, 8000, 0xB1CC292D) /* PCAPRecordedObjectIID */;
