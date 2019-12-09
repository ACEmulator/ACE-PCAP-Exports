DELETE FROM `weenie` WHERE `class_Id` = 23369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23369, 'notechorizitedistillation', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23369,   1,       8192) /* ItemType - Writable */
     , (23369,   5,         25) /* EncumbranceVal */
     , (23369,  16,          8) /* ItemUseable - Contained */
     , (23369,  19,          0) /* Value */
     , (23369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23369, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (23369, 8042,          5) /* PCAPRecordedAppraisalPages */
     , (23369, 8043,          5) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23369,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23369,   1, 'Notes on Chorizite Distillation') /* Name */
     , (23369,  16, 'A few sheets of paper, filled with Leandra''s neat and concise handwriting. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23369,   1,   33554773) /* Setup */
     , (23369,   3,  536870932) /* SoundTable */
     , (23369,   8,  100668176) /* Icon */
     , (23369,  22,  872415275) /* PhysicsEffectTable */
     , (23369, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (23369, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23369, 8000, 2186220435) /* PCAPRecordedObjectIID */;
