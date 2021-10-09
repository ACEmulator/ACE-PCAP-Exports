DELETE FROM `weenie` WHERE `class_Id` = 29336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29336, 'orbolthoitraining', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29336,   1,        128) /* ItemType - Misc */
     , (29336,   5,         50) /* EncumbranceVal */
     , (29336,  16,          1) /* ItemUseable - No */
     , (29336,  19,          0) /* Value */
     , (29336,  33,          1) /* Bonded - Bonded */
     , (29336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29336, 114,          1) /* Attuned - Attuned */
     , (29336, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29336,  22, True ) /* Inscribable */
     , (29336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29336,   1, 'Protection Orb') /* Name */
     , (29336,  16, 'The Dereth Exploration Society uses these Protection Orbs to hide their Training Academies from aggressive creatures such as the Olthoi. Return this orb to the Sentry so that he may re-cast the Protection spell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29336,   1, 0x020000ED) /* Setup */
     , (29336,   3, 0x20000014) /* SoundTable */
     , (29336,   8, 0x06001532) /* Icon */
     , (29336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29336, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29336, 8000, 0xDC1B4E5C) /* PCAPRecordedObjectIID */;
