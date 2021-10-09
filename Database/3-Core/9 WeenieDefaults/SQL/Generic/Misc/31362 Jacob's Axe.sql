DELETE FROM `weenie` WHERE `class_Id` = 31362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31362, 'ace31362-jacobsaxe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31362,   1,        128) /* ItemType - Misc */
     , (31362,   5,        800) /* EncumbranceVal */
     , (31362,  16,          1) /* ItemUseable - No */
     , (31362,  19,          0) /* Value */
     , (31362,  33,          1) /* Bonded - Bonded */
     , (31362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31362, 114,          1) /* Attuned - Attuned */
     , (31362, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31362,  22, True ) /* Inscribable */
     , (31362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31362,   1, 'Jacob''s Axe') /* Name */
     , (31362,   7, 'This axe belongs to Jacob Durstan of Arwic. If found, please return to him.') /* Inscription */
     , (31362,   8, 'Maulana Ghunjara bint Dulsama') /* ScribeName */
     , (31362,  16, 'A well-used axe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31362,   1, 0x02000181) /* Setup */
     , (31362,   3, 0x20000014) /* SoundTable */
     , (31362,   8, 0x060010D6) /* Icon */
     , (31362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31362, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31362, 8000, 0x9C11BE08) /* PCAPRecordedObjectIID */;
