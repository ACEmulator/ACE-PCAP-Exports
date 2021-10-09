DELETE FROM `weenie` WHERE `class_Id` = 28718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28718, 'jawravenous', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28718,   1,        128) /* ItemType - Misc */
     , (28718,   5,        400) /* EncumbranceVal */
     , (28718,  16,          1) /* ItemUseable - No */
     , (28718,  19,          0) /* Value */
     , (28718,  33,          1) /* Bonded - Bonded */
     , (28718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28718, 114,          1) /* Attuned - Attuned */
     , (28718, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28718,  22, True ) /* Inscribable */
     , (28718,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28718,   1, 'Ravenous Eater Jaw') /* Name */
     , (28718,  16, 'This eater jaw has rows of long sharp teeth. Bile continues to drip from it as if it were still alive.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28718,   1, 0x02000151) /* Setup */
     , (28718,   3, 0x20000014) /* SoundTable */
     , (28718,   8, 0x06005A0E) /* Icon */
     , (28718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28718, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28718, 8000, 0xC83557FA) /* PCAPRecordedObjectIID */;
