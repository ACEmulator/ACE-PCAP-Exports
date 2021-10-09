DELETE FROM `weenie` WHERE `class_Id` = 29068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29068, 'healingtihn', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29068,   1,        128) /* ItemType - Misc */
     , (29068,   5,        500) /* EncumbranceVal */
     , (29068,  16,          1) /* ItemUseable - No */
     , (29068,  19,          0) /* Value */
     , (29068,  33,          1) /* Bonded - Bonded */
     , (29068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29068, 114,          1) /* Attuned - Attuned */
     , (29068, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29068,  22, True ) /* Inscribable */
     , (29068,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29068,   1, 'Tihn') /* Name */
     , (29068,  16, 'A componenet of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29068,   1, 0x02000151) /* Setup */
     , (29068,   3, 0x20000014) /* SoundTable */
     , (29068,   8, 0x06005A5C) /* Icon */
     , (29068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29068, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29068, 8000, 0xA0647529) /* PCAPRecordedObjectIID */;
