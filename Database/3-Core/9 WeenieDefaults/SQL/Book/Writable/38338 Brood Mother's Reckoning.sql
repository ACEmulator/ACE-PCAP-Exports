DELETE FROM `weenie` WHERE `class_Id` = 38338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38338, 'ace38338-broodmothersreckoning', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38338,   1,       8192) /* ItemType - Writable */
     , (38338,   5,          5) /* EncumbranceVal */
     , (38338,  16,          8) /* ItemUseable - Contained */
     , (38338,  19,          0) /* Value */
     , (38338,  65,        101) /* Placement - Resting */
     , (38338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38338, 174,          1) /* AppraisalPages */
     , (38338, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38338,   1, False) /* Stuck */
     , (38338,  11, True ) /* IgnoreCollisions */
     , (38338,  13, True ) /* Ethereal */
     , (38338,  14, True ) /* GravityStatus */
     , (38338,  19, True ) /* Attackable */
     , (38338,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38338,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38338,   1, 'Brood Mother''s Reckoning') /* Name */
     , (38338,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38338,   1,   33554773) /* Setup */
     , (38338,   3,  536870932) /* SoundTable */
     , (38338,   8,  100668176) /* Icon */
     , (38338,  22,  872415275) /* PhysicsEffectTable */
     , (38338, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (38338, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (38338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38338, 8000, 2629802792) /* PCAPRecordedObjectIID */;
