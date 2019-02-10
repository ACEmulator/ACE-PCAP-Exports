DELETE FROM `weenie` WHERE `class_Id` = 38337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38337, 'ace38337-broodmothersreckoning', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38337,   1,       8192) /* ItemType - Writable */
     , (38337,   5,          5) /* EncumbranceVal */
     , (38337,  16,          8) /* ItemUseable - Contained */
     , (38337,  19,          0) /* Value */
     , (38337,  65,        101) /* Placement - Resting */
     , (38337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38337, 174,          1) /* AppraisalPages */
     , (38337, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38337,   1, False) /* Stuck */
     , (38337,  11, True ) /* IgnoreCollisions */
     , (38337,  13, True ) /* Ethereal */
     , (38337,  14, True ) /* GravityStatus */
     , (38337,  19, True ) /* Attackable */
     , (38337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38337,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38337,   1, 'Brood Mother''s Reckoning') /* Name */
     , (38337,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38337,   1,   33554773) /* Setup */
     , (38337,   3,  536870932) /* SoundTable */
     , (38337,   8,  100668176) /* Icon */
     , (38337,  22,  872415275) /* PhysicsEffectTable */
     , (38337, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (38337, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38337, 8000, 2608010855) /* PCAPRecordedObjectIID */;
