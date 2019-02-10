DELETE FROM `weenie` WHERE `class_Id` = 25447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25447, 'pageundeadmechanism20', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25447,   1,        128) /* ItemType - Misc */
     , (25447,   5,         25) /* EncumbranceVal */
     , (25447,  16,          8) /* ItemUseable - Contained */
     , (25447,  19,          0) /* Value */
     , (25447,  33,          1) /* Bonded - Bonded */
     , (25447,  65,        101) /* Placement - Resting */
     , (25447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25447, 114,          1) /* Attuned - Attuned */
     , (25447, 174,          1) /* AppraisalPages */
     , (25447, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25447,   1, False) /* Stuck */
     , (25447,  11, True ) /* IgnoreCollisions */
     , (25447,  13, True ) /* Ethereal */
     , (25447,  14, True ) /* GravityStatus */
     , (25447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25447,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25447,   1, 'Untranslated Page #20') /* Name */
     , (25447,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25447,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25447,   1,   33554773) /* Setup */
     , (25447,   3,  536870932) /* SoundTable */
     , (25447,   8,  100668176) /* Icon */
     , (25447,  22,  872415275) /* PhysicsEffectTable */
     , (25447, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (25447, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25447, 8000, 2153406163) /* PCAPRecordedObjectIID */;
