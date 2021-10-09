DELETE FROM `weenie` WHERE `class_Id` = 28846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28846, 'noteletterrenaldrude', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28846,   1,       8192) /* ItemType - Writable */
     , (28846,   5,         25) /* EncumbranceVal */
     , (28846,  16,          8) /* ItemUseable - Contained */
     , (28846,  19,          0) /* Value */
     , (28846,  33,          1) /* Bonded - Bonded */
     , (28846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28846, 114,          1) /* Attuned - Attuned */
     , (28846, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (28846, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (28846, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28846,  22, True ) /* Inscribable */
     , (28846,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28846,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28846,   1, 'Renald the Eldest Refusal') /* Name */
     , (28846,  16, 'Deliver this letter to Anton Sillezi of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28846,   1, 0x02000158) /* Setup */
     , (28846,   3, 0x20000014) /* SoundTable */
     , (28846,   8, 0x06001310) /* Icon */
     , (28846,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28846, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28846, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (28846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28846, 8000, 0x801D7D27) /* PCAPRecordedObjectIID */;
