DELETE FROM `weenie` WHERE `class_Id` = 25431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25431, 'pageundeadmechanism4', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25431,   1,        128) /* ItemType - Misc */
     , (25431,   5,         25) /* EncumbranceVal */
     , (25431,  16,          8) /* ItemUseable - Contained */
     , (25431,  19,          0) /* Value */
     , (25431,  33,          1) /* Bonded - Bonded */
     , (25431,  65,        101) /* Placement - Resting */
     , (25431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25431, 114,          1) /* Attuned - Attuned */
     , (25431, 174,          1) /* AppraisalPages */
     , (25431, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25431,   1, False) /* Stuck */
     , (25431,  11, True ) /* IgnoreCollisions */
     , (25431,  13, True ) /* Ethereal */
     , (25431,  14, True ) /* GravityStatus */
     , (25431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25431,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25431,   1, 'Untranslated Page #4') /* Name */
     , (25431,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25431,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25431,   1,   33554773) /* Setup */
     , (25431,   3,  536870932) /* SoundTable */
     , (25431,   8,  100668176) /* Icon */
     , (25431,  22,  872415275) /* PhysicsEffectTable */
     , (25431, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (25431, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25431, 8000, 2166032904) /* PCAPRecordedObjectIID */;
