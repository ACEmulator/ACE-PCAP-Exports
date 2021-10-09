DELETE FROM `weenie` WHERE `class_Id` = 44995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44995, 'ace44995-book2thegurogsandthebeginningsoftheplan', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44995,   1,       8192) /* ItemType - Writable */
     , (44995,   5,        100) /* EncumbranceVal */
     , (44995,  16,          8) /* ItemUseable - Contained */
     , (44995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44995, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44995,   1, 'Book 2: The Gurogs and the beginnings of the Plan') /* Name */
     , (44995,  20, 'Book 2s: The Gurogs and the beginnings of the Plan') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44995,   1, 0x02000153) /* Setup */
     , (44995,   3, 0x20000014) /* SoundTable */
     , (44995,   8, 0x060012D5) /* Icon */
     , (44995,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44995, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (44995, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (44995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44995, 8000, 0x80554E5B) /* PCAPRecordedObjectIID */;
