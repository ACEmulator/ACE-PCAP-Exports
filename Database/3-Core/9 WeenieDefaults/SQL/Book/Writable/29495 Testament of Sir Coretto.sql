DELETE FROM `weenie` WHERE `class_Id` = 29495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29495, 'notesircorettotestament', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29495,   1,       8192) /* ItemType - Writable */
     , (29495,   5,         50) /* EncumbranceVal */
     , (29495,  16,          8) /* ItemUseable - Contained */
     , (29495,  65,        101) /* Placement - Resting */
     , (29495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29495,   1, False) /* Stuck */
     , (29495,  11, True ) /* IgnoreCollisions */
     , (29495,  13, True ) /* Ethereal */
     , (29495,  14, True ) /* GravityStatus */
     , (29495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29495,  39, 1.22000002861023) /* DefaultScale */
     , (29495,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29495,   1, 'Testament of Sir Coretto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29495,   1,   33554771) /* Setup */
     , (29495,   3,  536870932) /* SoundTable */
     , (29495,   8,  100668117) /* Icon */
     , (29495,  22,  872415275) /* PhysicsEffectTable */
     , (29495, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29495, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29495, 8000, 3705066374) /* PCAPRecordedObjectIID */;
