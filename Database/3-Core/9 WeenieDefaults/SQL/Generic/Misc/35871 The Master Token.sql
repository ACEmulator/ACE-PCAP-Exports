DELETE FROM `weenie` WHERE `class_Id` = 35871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35871, 'ace35871-themastertoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35871,   1,        128) /* ItemType - Misc */
     , (35871,   5,         10) /* EncumbranceVal */
     , (35871,  16,          1) /* ItemUseable - No */
     , (35871,  19,          0) /* Value */
     , (35871,  33,          1) /* Bonded - Bonded */
     , (35871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35871, 114,          1) /* Attuned - Attuned */
     , (35871, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35871,  22, True ) /* Inscribable */
     , (35871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35871,   1, 'The Master Token') /* Name */
     , (35871,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35871,   1, 0x02000181) /* Setup */
     , (35871,   3, 0x20000014) /* SoundTable */
     , (35871,   8, 0x060065E3) /* Icon */
     , (35871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35871, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35871, 8000, 0xDCDBD0F0) /* PCAPRecordedObjectIID */;
