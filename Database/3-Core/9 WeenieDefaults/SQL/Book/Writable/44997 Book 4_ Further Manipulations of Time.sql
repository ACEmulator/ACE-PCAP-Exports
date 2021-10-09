DELETE FROM `weenie` WHERE `class_Id` = 44997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44997, 'ace44997-book4furthermanipulationsoftime', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44997,   1,       8192) /* ItemType - Writable */
     , (44997,   5,        100) /* EncumbranceVal */
     , (44997,  16,          8) /* ItemUseable - Contained */
     , (44997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44997, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44997,   1, 'Book 4: Further Manipulations of Time') /* Name */
     , (44997,  20, 'Book 4s: Further Manipulations of Time') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44997,   1, 0x02000153) /* Setup */
     , (44997,   3, 0x20000014) /* SoundTable */
     , (44997,   8, 0x060012D5) /* Icon */
     , (44997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44997, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (44997, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (44997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44997, 8000, 0x80554E5A) /* PCAPRecordedObjectIID */;
