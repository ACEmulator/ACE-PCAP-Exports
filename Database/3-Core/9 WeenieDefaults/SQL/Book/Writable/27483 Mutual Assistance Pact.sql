DELETE FROM `weenie` WHERE `class_Id` = 27483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27483, 'offercontact', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27483,   1,       8192) /* ItemType - Writable */
     , (27483,   5,         25) /* EncumbranceVal */
     , (27483,  16,          8) /* ItemUseable - Contained */
     , (27483,  19,          0) /* Value */
     , (27483,  33,          1) /* Bonded - Bonded */
     , (27483,  65,        101) /* Placement - Resting */
     , (27483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27483, 114,          1) /* Attuned - Attuned */
     , (27483, 174,          3) /* AppraisalPages */
     , (27483, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27483,   1, False) /* Stuck */
     , (27483,  11, True ) /* IgnoreCollisions */
     , (27483,  13, True ) /* Ethereal */
     , (27483,  14, True ) /* GravityStatus */
     , (27483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27483,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27483,   1, 'Mutual Assistance Pact') /* Name */
     , (27483,  16, 'A letter sent to the Burun from the Renegade Lugians and Tumeroks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27483,   1,   33554773) /* Setup */
     , (27483,   3,  536870932) /* SoundTable */
     , (27483,   8,  100668176) /* Icon */
     , (27483,  22,  872415275) /* PhysicsEffectTable */
     , (27483, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27483, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27483, 8000, 2782889530) /* PCAPRecordedObjectIID */;
