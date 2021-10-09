DELETE FROM `weenie` WHERE `class_Id` = 28754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28754, 'healingrecipe', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28754,   1,       8192) /* ItemType - Writable */
     , (28754,   5,          5) /* EncumbranceVal */
     , (28754,  16,          8) /* ItemUseable - Contained */
     , (28754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28754, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28754,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28754,   1, 'Healing Machine Recipe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28754,   1, 0x02000158) /* Setup */
     , (28754,   3, 0x20000014) /* SoundTable */
     , (28754,   8, 0x060029D8) /* Icon */
     , (28754,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28754, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28754, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28754, 8000, 0x80F95390) /* PCAPRecordedObjectIID */;
