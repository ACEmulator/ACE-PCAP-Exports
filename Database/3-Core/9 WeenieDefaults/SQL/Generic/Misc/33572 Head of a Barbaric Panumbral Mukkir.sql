DELETE FROM `weenie` WHERE `class_Id` = 33572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33572, 'ace33572-headofabarbaricpanumbralmukkir', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33572,   1,        128) /* ItemType - Misc */
     , (33572,   5,        150) /* EncumbranceVal */
     , (33572,  16,          1) /* ItemUseable - No */
     , (33572,  19,          0) /* Value */
     , (33572,  33,          1) /* Bonded - Bonded */
     , (33572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33572, 114,          1) /* Attuned - Attuned */
     , (33572, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33572,  22, True ) /* Inscribable */
     , (33572,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33572,   1, 'Head of a Barbaric Panumbral Mukkir') /* Name */
     , (33572,  14, 'Hand this item into the Deep for a reward.') /* Use */
     , (33572,  16, 'The decapitated head of a Barbaric Panumbral Mukkir') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33572,   1, 0x020014D1) /* Setup */
     , (33572,   3, 0x20000014) /* SoundTable */
     , (33572,   8, 0x0600621C) /* Icon */
     , (33572,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33572, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33572, 8000, 0x805787DC) /* PCAPRecordedObjectIID */;
