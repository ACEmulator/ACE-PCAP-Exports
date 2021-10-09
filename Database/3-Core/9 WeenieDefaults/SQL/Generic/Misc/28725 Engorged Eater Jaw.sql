DELETE FROM `weenie` WHERE `class_Id` = 28725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28725, 'jawengorged', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28725,   1,        128) /* ItemType - Misc */
     , (28725,   5,        600) /* EncumbranceVal */
     , (28725,  16,          1) /* ItemUseable - No */
     , (28725,  19,          0) /* Value */
     , (28725,  33,          1) /* Bonded - Bonded */
     , (28725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28725, 114,          1) /* Attuned - Attuned */
     , (28725, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28725,  22, True ) /* Inscribable */
     , (28725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28725,   1, 'Engorged Eater Jaw') /* Name */
     , (28725,  16, 'An engorged eater jaw. Large slabs of flesh hang loosely from the jaw. This eater has been feeding well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28725,   1, 0x02000151) /* Setup */
     , (28725,   3, 0x20000014) /* SoundTable */
     , (28725,   8, 0x06005A11) /* Icon */
     , (28725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28725, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28725, 8000, 0xB1ADC779) /* PCAPRecordedObjectIID */;
