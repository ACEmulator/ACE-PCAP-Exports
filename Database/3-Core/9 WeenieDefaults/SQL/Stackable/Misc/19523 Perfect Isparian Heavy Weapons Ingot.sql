DELETE FROM `weenie` WHERE `class_Id` = 19523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19523, 'ingotstaffisparianperfect', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19523,   1,        128) /* ItemType - Misc */
     , (19523,   5,       1000) /* EncumbranceVal */
     , (19523,  11,          1) /* MaxStackSize */
     , (19523,  12,          1) /* StackSize */
     , (19523,  13,       1000) /* StackUnitEncumbrance */
     , (19523,  15,          0) /* StackUnitValue */
     , (19523,  16,          1) /* ItemUseable - No */
     , (19523,  19,          0) /* Value */
     , (19523,  33,          1) /* Bonded - Bonded */
     , (19523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19523, 114,          1) /* Attuned - Attuned */
     , (19523, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19523,  22, True ) /* Inscribable */
     , (19523,  23, True ) /* DestroyOnSell */
     , (19523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19523,   1, 'Perfect Isparian Heavy Weapons Ingot') /* Name */
     , (19523,  16, 'A diamond infused ingot, enhanced and stamped with a heavy weapons glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19523,   1, 0x020004DD) /* Setup */
     , (19523,   3, 0x20000014) /* SoundTable */
     , (19523,   8, 0x060025CC) /* Icon */
     , (19523,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19523, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (19523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19523, 8000, 0xDCC7CE3A) /* PCAPRecordedObjectIID */;
