DELETE FROM `weenie` WHERE `class_Id` = 28818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28818, 'scrollabayar', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28818,   1,       8192) /* ItemType - Writable */
     , (28818,   5,         50) /* EncumbranceVal */
     , (28818,  16,          8) /* ItemUseable - Contained */
     , (28818,  19,          0) /* Value */
     , (28818,  33,          1) /* Bonded - Bonded */
     , (28818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28818, 114,          1) /* Attuned - Attuned */
     , (28818, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (28818, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (28818, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28818,  22, True ) /* Inscribable */
     , (28818,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28818,   1, 'Abayar''s Research Notes') /* Name */
     , (28818,  16, 'Deliver these notes to Senior Sage Shibak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28818,   1, 0x02000155) /* Setup */
     , (28818,   3, 0x20000014) /* SoundTable */
     , (28818,   8, 0x06005A35) /* Icon */
     , (28818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28818, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28818, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (28818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28818, 8000, 0xDCE260B2) /* PCAPRecordedObjectIID */;
