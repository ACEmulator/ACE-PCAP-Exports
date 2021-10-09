DELETE FROM `weenie` WHERE `class_Id` = 44987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44987, 'ace44987-largetome', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44987,   1,       8192) /* ItemType - Writable */
     , (44987,   5,        100) /* EncumbranceVal */
     , (44987,  16,          8) /* ItemUseable - Contained */
     , (44987,  19,          0) /* Value */
     , (44987,  33,          1) /* Bonded - Bonded */
     , (44987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44987, 114,          1) /* Attuned - Attuned */
     , (44987, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (44987, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (44987, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44987,  22, True ) /* Inscribable */
     , (44987,  23, True ) /* DestroyOnSell */
     , (44987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44987,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44987,   1, 'Large Tome') /* Name */
     , (44987,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44987,   1, 0x02000153) /* Setup */
     , (44987,   3, 0x20000014) /* SoundTable */
     , (44987,   8, 0x060012D5) /* Icon */
     , (44987,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44987, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (44987, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (44987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44987, 8000, 0x8001CCC2) /* PCAPRecordedObjectIID */;
