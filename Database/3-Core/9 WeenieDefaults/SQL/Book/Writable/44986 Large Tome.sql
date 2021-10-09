DELETE FROM `weenie` WHERE `class_Id` = 44986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44986, 'ace44986-largetome', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44986,   1,       8192) /* ItemType - Writable */
     , (44986,   5,        100) /* EncumbranceVal */
     , (44986,  16,          8) /* ItemUseable - Contained */
     , (44986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44986, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44986,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44986,   1, 'Large Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44986,   1, 0x02000153) /* Setup */
     , (44986,   3, 0x20000014) /* SoundTable */
     , (44986,   8, 0x060012D5) /* Icon */
     , (44986,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44986, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (44986, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (44986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44986, 8000, 0x80554E62) /* PCAPRecordedObjectIID */;
