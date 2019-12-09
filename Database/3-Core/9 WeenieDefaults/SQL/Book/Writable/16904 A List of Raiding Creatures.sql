DELETE FROM `weenie` WHERE `class_Id` = 16904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16904, 'letterarcanumhunter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16904,   1,       8192) /* ItemType - Writable */
     , (16904,   5,         25) /* EncumbranceVal */
     , (16904,  16,          8) /* ItemUseable - Contained */
     , (16904,  19,          0) /* Value */
     , (16904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16904, 114,          1) /* Attuned - Attuned */
     , (16904, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (16904, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (16904, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16904,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16904,   1, 'A List of Raiding Creatures') /* Name */
     , (16904,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16904,   1,   33554773) /* Setup */
     , (16904,   3,  536870932) /* SoundTable */
     , (16904,   8,  100668176) /* Icon */
     , (16904,  22,  872415275) /* PhysicsEffectTable */
     , (16904, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (16904, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (16904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16904, 8000, 3708837945) /* PCAPRecordedObjectIID */;
