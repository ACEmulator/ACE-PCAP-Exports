DELETE FROM `weenie` WHERE `class_Id` = 23852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23852, 'shardbludgeon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23852,   1,       2048) /* ItemType - Gem */
     , (23852,   5,        150) /* EncumbranceVal */
     , (23852,  11,          1) /* MaxStackSize */
     , (23852,  12,          1) /* StackSize */
     , (23852,  13,        150) /* StackUnitEncumbrance */
     , (23852,  15,          0) /* StackUnitValue */
     , (23852,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23852,  19,          0) /* Value */
     , (23852,  33,          1) /* Bonded - Bonded */
     , (23852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23852,  94,          2) /* TargetType - Armor */
     , (23852, 114,          1) /* Attuned - Attuned */
     , (23852, 151,          2) /* HookType - Wall */
     , (23852, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23852,  22, True ) /* Inscribable */
     , (23852,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23852,   1, 'Plated Shard') /* Name */
     , (23852,  14, 'Combine with existing Enhanced Shadow Armor to create a Plated piece of Enhanced Shadow Armor.') /* Use */
     , (23852,  16, 'A plated shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23852,   1, 0x02000EBB) /* Setup */
     , (23852,   3, 0x20000014) /* SoundTable */
     , (23852,   8, 0x060029F7) /* Icon */
     , (23852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23852, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23852, 8000, 0xC1AFE2AF) /* PCAPRecordedObjectIID */;
