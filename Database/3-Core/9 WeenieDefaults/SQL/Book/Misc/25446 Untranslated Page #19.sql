DELETE FROM `weenie` WHERE `class_Id` = 25446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25446, 'pageundeadmechanism19', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25446,   1,        128) /* ItemType - Misc */
     , (25446,   5,         25) /* EncumbranceVal */
     , (25446,  16,          8) /* ItemUseable - Contained */
     , (25446,  19,          0) /* Value */
     , (25446,  33,          1) /* Bonded - Bonded */
     , (25446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25446, 114,          1) /* Attuned - Attuned */
     , (25446, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25446, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (25446, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25446,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25446,   1, 'Untranslated Page #19') /* Name */
     , (25446,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25446,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25446,   1,   33554773) /* Setup */
     , (25446,   3,  536870932) /* SoundTable */
     , (25446,   8,  100668176) /* Icon */
     , (25446,  22,  872415275) /* PhysicsEffectTable */
     , (25446, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (25446, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25446, 8000, 2149416228) /* PCAPRecordedObjectIID */;
