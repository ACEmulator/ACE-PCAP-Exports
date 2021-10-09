DELETE FROM `weenie` WHERE `class_Id` = 21379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21379, 'sealfragment2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21379,   1,        128) /* ItemType - Misc */
     , (21379,   5,        200) /* EncumbranceVal */
     , (21379,  11,          1) /* MaxStackSize */
     , (21379,  12,          1) /* StackSize */
     , (21379,  13,        200) /* StackUnitEncumbrance */
     , (21379,  15,          0) /* StackUnitValue */
     , (21379,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21379,  19,          0) /* Value */
     , (21379,  33,          1) /* Bonded - Bonded */
     , (21379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21379,  94,        128) /* TargetType - Misc */
     , (21379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21379,  22, True ) /* Inscribable */
     , (21379,  23, True ) /* DestroyOnSell */
     , (21379,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21379,   1, 'Seal Fragment') /* Name */
     , (21379,  14, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (21379,  15, 'A seal fragment with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21379,   1, 0x02000DD6) /* Setup */
     , (21379,   3, 0x20000014) /* SoundTable */
     , (21379,   8, 0x060027DF) /* Icon */
     , (21379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21379, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (21379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21379, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21379, 8000, 0x9C10A3D1) /* PCAPRecordedObjectIID */;
