DELETE FROM `weenie` WHERE `class_Id` = 28737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28737, 'eaterlugianaxe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28737,   1,        128) /* ItemType - Misc */
     , (28737,   5,       5000) /* EncumbranceVal */
     , (28737,  16,          1) /* ItemUseable - No */
     , (28737,  19,          0) /* Value */
     , (28737,  33,          1) /* Bonded - Bonded */
     , (28737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28737, 114,          0) /* Attuned - Normal */
     , (28737, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28737,   1, 'Rusty Lugian Axe') /* Name */
     , (28737,  16, 'A Lugian axe. It has been rusted by the Eater''s stomach acids.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28737,   1, 0x02000125) /* Setup */
     , (28737,   3, 0x20000014) /* SoundTable */
     , (28737,   8, 0x06005A1C) /* Icon */
     , (28737,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28737, 8000, 0xDB6D31FF) /* PCAPRecordedObjectIID */;
