DELETE FROM `weenie` WHERE `class_Id` = 32925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32925, 'ace32925-barbaricmukkirnestlordshead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32925,   1,        128) /* ItemType - Misc */
     , (32925,   5,        150) /* EncumbranceVal */
     , (32925,  16,          1) /* ItemUseable - No */
     , (32925,  19,          0) /* Value */
     , (32925,  33,          1) /* Bonded - Bonded */
     , (32925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32925, 114,          1) /* Attuned - Attuned */
     , (32925, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32925,  22, True ) /* Inscribable */
     , (32925,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32925,   1, 'Barbaric Mukkir Nest-lord''s Head') /* Name */
     , (32925,  16, 'The decapitated head of the Barbaric Mukkir Nest-lord.  Qath al-Haddash in Qalaba''r may find this specimen of great interest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32925,   1, 0x020014D1) /* Setup */
     , (32925,   3, 0x20000014) /* SoundTable */
     , (32925,   8, 0x0600621C) /* Icon */
     , (32925,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32925, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32925, 8000, 0x9CB5D8C0) /* PCAPRecordedObjectIID */;
