DELETE FROM `weenie` WHERE `class_Id` = 40257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40257, 'ace40257-journaloffailedvengeance', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40257,   1,       8192) /* ItemType - Writable */
     , (40257,   5,         50) /* EncumbranceVal */
     , (40257,  16,          8) /* ItemUseable - Contained */
     , (40257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40257, 151,          2) /* HookType - Wall */
     , (40257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40257,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40257,   1, 'Journal of Failed Vengeance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40257,   1,   33554771) /* Setup */
     , (40257,   3,  536870932) /* SoundTable */
     , (40257,   8,  100668117) /* Icon */
     , (40257,  22,  872415275) /* PhysicsEffectTable */
     , (40257, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (40257, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (40257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40257, 8000, 3685087723) /* PCAPRecordedObjectIID */;
