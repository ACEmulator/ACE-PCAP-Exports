DELETE FROM `weenie` WHERE `class_Id` = 21381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21381, 'sealfragment4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21381,   1,        128) /* ItemType - Misc */
     , (21381,   5,        200) /* EncumbranceVal */
     , (21381,  11,          1) /* MaxStackSize */
     , (21381,  12,          1) /* StackSize */
     , (21381,  13,        200) /* StackUnitEncumbrance */
     , (21381,  15,          0) /* StackUnitValue */
     , (21381,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21381,  19,          0) /* Value */
     , (21381,  33,          1) /* Bonded - Bonded */
     , (21381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21381,  94,        128) /* TargetType - Misc */
     , (21381, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21381,  22, True ) /* Inscribable */
     , (21381,  23, True ) /* DestroyOnSell */
     , (21381,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21381,   1, 'Seal Fragment') /* Name */
     , (21381,  14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (21381,  15, 'A seal fragment with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21381,   1, 0x02000DD9) /* Setup */
     , (21381,   3, 0x20000014) /* SoundTable */
     , (21381,   8, 0x060027E2) /* Icon */
     , (21381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21381, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (21381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21381, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21381, 8000, 0xD4D4A516) /* PCAPRecordedObjectIID */;
