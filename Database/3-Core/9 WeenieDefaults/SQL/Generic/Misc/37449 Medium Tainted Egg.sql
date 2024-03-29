DELETE FROM `weenie` WHERE `class_Id` = 37449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37449, 'ace37449-mediumtaintedegg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37449,   1,        128) /* ItemType - Misc */
     , (37449,   5,         30) /* EncumbranceVal */
     , (37449,  16,          1) /* ItemUseable - No */
     , (37449,  18,          1) /* UiEffects - Magical */
     , (37449,  19,          0) /* Value */
     , (37449,  33,          1) /* Bonded - Bonded */
     , (37449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37449, 114,          1) /* Attuned - Attuned */
     , (37449, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37449,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37449,   1, 'Medium Tainted Egg') /* Name */
     , (37449,  14, 'Bring this egg to an expert in the closest settlement.') /* Use */
     , (37449,  16, 'This egg''s shell oozes with an oily, film-like substance which causes the egg to appear gray, almost black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37449,   1, 0x02000181) /* Setup */
     , (37449,   3, 0x20000014) /* SoundTable */
     , (37449,   8, 0x0600663A) /* Icon */
     , (37449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37449, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (37449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37449, 8000, 0xABAB9509) /* PCAPRecordedObjectIID */;
