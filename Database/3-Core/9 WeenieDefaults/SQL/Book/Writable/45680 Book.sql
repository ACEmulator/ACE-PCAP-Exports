DELETE FROM `weenie` WHERE `class_Id` = 45680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45680, 'ace45680-book', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45680,   1,       8192) /* ItemType - Writable */
     , (45680,   5,         20) /* EncumbranceVal */
     , (45680,  16,          8) /* ItemUseable - Contained */
     , (45680,  19,         20) /* Value */
     , (45680,  33,          1) /* Bonded - Bonded */
     , (45680,  65,        101) /* Placement - Resting */
     , (45680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45680, 114,          1) /* Attuned - Attuned */
     , (45680, 174,          1) /* AppraisalPages */
     , (45680, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45680,   1, False) /* Stuck */
     , (45680,  11, True ) /* IgnoreCollisions */
     , (45680,  13, True ) /* Ethereal */
     , (45680,  14, True ) /* GravityStatus */
     , (45680,  19, True ) /* Attackable */
     , (45680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45680,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45680,   1, 'Book') /* Name */
     , (45680,  16, 'A book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45680,   1,   33554771) /* Setup */
     , (45680,   3,  536870932) /* SoundTable */
     , (45680,   8,  100668117) /* Icon */
     , (45680,  22,  872415275) /* PhysicsEffectTable */
     , (45680, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (45680, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (45680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45680, 8000, 2210609287) /* PCAPRecordedObjectIID */;
