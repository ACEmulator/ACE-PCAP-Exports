DELETE FROM `weenie` WHERE `class_Id` = 28752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28752, 'journalbinwas', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28752,   1,       8192) /* ItemType - Writable */
     , (28752,   5,        100) /* EncumbranceVal */
     , (28752,  16,          8) /* ItemUseable - Contained */
     , (28752,  19,          0) /* Value */
     , (28752,  33,          1) /* Bonded - Bonded */
     , (28752,  65,        101) /* Placement - Resting */
     , (28752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28752, 114,          0) /* Attuned - Normal */
     , (28752, 174,          1) /* AppraisalPages */
     , (28752, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28752,   1, False) /* Stuck */
     , (28752,  11, True ) /* IgnoreCollisions */
     , (28752,  13, True ) /* Ethereal */
     , (28752,  14, True ) /* GravityStatus */
     , (28752,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28752,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28752,   1, 'Ancient Discoveries') /* Name */
     , (28752,  16, 'A page from the journal of Sir Binwas Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28752,   1,   33554771) /* Setup */
     , (28752,   3,  536870932) /* SoundTable */
     , (28752,   8,  100668117) /* Icon */
     , (28752,  22,  872415275) /* PhysicsEffectTable */
     , (28752, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28752, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28752, 8000, 2627271620) /* PCAPRecordedObjectIID */;
