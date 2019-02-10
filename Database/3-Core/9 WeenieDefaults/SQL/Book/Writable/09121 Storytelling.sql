DELETE FROM `weenie` WHERE `class_Id` = 9121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9121, 'diarymartinerevenge4', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9121,   1,       8192) /* ItemType - Writable */
     , (9121,   5,         10) /* EncumbranceVal */
     , (9121,  16,          8) /* ItemUseable - Contained */
     , (9121,  19,          0) /* Value */
     , (9121,  65,        101) /* Placement - Resting */
     , (9121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9121, 174,         28) /* AppraisalPages */
     , (9121, 175,         28) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9121,   1, False) /* Stuck */
     , (9121,  11, True ) /* IgnoreCollisions */
     , (9121,  13, True ) /* Ethereal */
     , (9121,  14, True ) /* GravityStatus */
     , (9121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9121,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9121,   1, 'Storytelling') /* Name */
     , (9121,  15, 'The fourth installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9121,   1,   33554771) /* Setup */
     , (9121,   3,  536870932) /* SoundTable */
     , (9121,   8,  100668117) /* Icon */
     , (9121,  22,  872415275) /* PhysicsEffectTable */
     , (9121, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9121, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9121, 8000, 3699152742) /* PCAPRecordedObjectIID */;
