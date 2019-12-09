DELETE FROM `weenie` WHERE `class_Id` = 23854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23854, 'shardfrost', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23854,   1,       2048) /* ItemType - Gem */
     , (23854,   5,        150) /* EncumbranceVal */
     , (23854,  11,          1) /* MaxStackSize */
     , (23854,  12,          1) /* StackSize */
     , (23854,  13,        150) /* StackUnitEncumbrance */
     , (23854,  15,          0) /* StackUnitValue */
     , (23854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23854,  19,          0) /* Value */
     , (23854,  33,          1) /* Bonded - Bonded */
     , (23854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23854,  94,          2) /* TargetType - Armor */
     , (23854, 114,          1) /* Attuned - Attuned */
     , (23854, 151,          2) /* HookType - Wall */
     , (23854, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23854,   1, 'Chilled Shard') /* Name */
     , (23854,  14, 'Combine with existing Enhanced Shadow Armor to create a Chilled piece of Enhanced Shadow Armor.') /* Use */
     , (23854,  16, 'A chilled shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23854,   1,   33558194) /* Setup */
     , (23854,   3,  536870932) /* SoundTable */
     , (23854,   8,  100674041) /* Icon */
     , (23854,  22,  872415275) /* PhysicsEffectTable */
     , (23854, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (23854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23854, 8000, 2981041659) /* PCAPRecordedObjectIID */;
