DELETE FROM `weenie` WHERE `class_Id` = 33679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33679, 'ace33679-fouledremoranfin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33679,   1,        128) /* ItemType - Misc */
     , (33679,   5,         50) /* EncumbranceVal */
     , (33679,  16,          1) /* ItemUseable - No */
     , (33679,  18,          8) /* UiEffects - BoostMana */
     , (33679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33679, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33679,   1, 'Fouled Remoran Fin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33679,   1, 0x02000181) /* Setup */
     , (33679,   3, 0x20000014) /* SoundTable */
     , (33679,   8, 0x06006488) /* Icon */
     , (33679,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33679, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33679, 8000, 0x9C2B9E51) /* PCAPRecordedObjectIID */;
