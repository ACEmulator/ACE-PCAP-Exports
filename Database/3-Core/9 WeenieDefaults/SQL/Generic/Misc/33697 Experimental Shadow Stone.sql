DELETE FROM `weenie` WHERE `class_Id` = 33697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33697, 'ace33697-experimentalshadowstone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33697,   1,        128) /* ItemType - Misc */
     , (33697,   5,        100) /* EncumbranceVal */
     , (33697,  16,          1) /* ItemUseable - No */
     , (33697,  18,          1) /* UiEffects - Magical */
     , (33697,  19,          0) /* Value */
     , (33697,  33,          1) /* Bonded - Bonded */
     , (33697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33697, 114,          1) /* Attuned - Attuned */
     , (33697, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33697,  22, True ) /* Inscribable */
     , (33697,  23, True ) /* DestroyOnSell */
     , (33697,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33697,   1, 'Experimental Shadow Stone') /* Name */
     , (33697,  16, 'An experimental Shadow Stone, created by Black Ferah, to capture and contain the essence of a single entity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33697,   1, 0x02001501) /* Setup */
     , (33697,   3, 0x20000014) /* SoundTable */
     , (33697,   8, 0x06001C1E) /* Icon */
     , (33697,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33697, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33697, 8000, 0xB190B39F) /* PCAPRecordedObjectIID */;
