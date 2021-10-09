DELETE FROM `weenie` WHERE `class_Id` = 21923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21923, 'sealfragment34', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21923,   1,        128) /* ItemType - Misc */
     , (21923,   5,        200) /* EncumbranceVal */
     , (21923,  11,          1) /* MaxStackSize */
     , (21923,  12,          1) /* StackSize */
     , (21923,  13,        200) /* StackUnitEncumbrance */
     , (21923,  15,          0) /* StackUnitValue */
     , (21923,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21923,  19,          0) /* Value */
     , (21923,  33,          1) /* Bonded - Bonded */
     , (21923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21923,  94,        128) /* TargetType - Misc */
     , (21923, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21923,  22, True ) /* Inscribable */
     , (21923,  23, True ) /* DestroyOnSell */
     , (21923,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21923,   1, 'Combined Seal Fragment') /* Name */
     , (21923,  14, 'This fragment appears to be a piece from a larger version. Use this on another combined fragment.') /* Use */
     , (21923,  15, 'A combined seal fragment with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21923,   1, 0x02000DD8) /* Setup */
     , (21923,   3, 0x20000014) /* SoundTable */
     , (21923,   8, 0x060027E0) /* Icon */
     , (21923,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21923, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (21923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21923, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21923, 8000, 0xDCB6864B) /* PCAPRecordedObjectIID */;
