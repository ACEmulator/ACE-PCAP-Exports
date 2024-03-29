DELETE FROM `weenie` WHERE `class_Id` = 24356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24356, 'broodmatroncrest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24356,   1,        128) /* ItemType - Misc */
     , (24356,   5,        100) /* EncumbranceVal */
     , (24356,  16,          1) /* ItemUseable - No */
     , (24356,  19,          0) /* Value */
     , (24356,  33,          1) /* Bonded - Bonded */
     , (24356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24356, 114,          1) /* Attuned - Attuned */
     , (24356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24356,  22, True ) /* Inscribable */
     , (24356,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24356,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24356,   1, 'Brood Matron Crest') /* Name */
     , (24356,  16, 'This crest came from the head of an Olthoi Brood Matron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24356,   1, 0x02000181) /* Setup */
     , (24356,   3, 0x20000014) /* SoundTable */
     , (24356,   8, 0x06002B1B) /* Icon */
     , (24356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24356, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24356, 8000, 0xABE8A067) /* PCAPRecordedObjectIID */;
