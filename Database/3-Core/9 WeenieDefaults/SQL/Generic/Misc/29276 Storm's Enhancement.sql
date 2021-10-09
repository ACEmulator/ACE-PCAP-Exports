DELETE FROM `weenie` WHERE `class_Id` = 29276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29276, 'gemaugmentationnaturalresistanceelectric', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29276,   1,        128) /* ItemType - Misc */
     , (29276,   5,         50) /* EncumbranceVal */
     , (29276,  16,          8) /* ItemUseable - Contained */
     , (29276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29276, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29276,   1, 'Storm''s Enhancement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29276,   1, 0x02000179) /* Setup */
     , (29276,   3, 0x20000014) /* SoundTable */
     , (29276,   8, 0x06005A8A) /* Icon */
     , (29276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29276, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29276, 8000, 0xDCF93198) /* PCAPRecordedObjectIID */;
