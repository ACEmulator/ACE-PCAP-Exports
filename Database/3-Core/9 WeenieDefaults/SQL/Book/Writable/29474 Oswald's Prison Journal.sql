DELETE FROM `weenie` WHERE `class_Id` = 29474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29474, 'bookoswaldprisonjournal', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29474,   1,       8192) /* ItemType - Writable */
     , (29474,   5,         50) /* EncumbranceVal */
     , (29474,  16,          8) /* ItemUseable - Contained */
     , (29474,  19,          0) /* Value */
     , (29474,  33,          1) /* Bonded - Bonded */
     , (29474,  65,        101) /* Placement - Resting */
     , (29474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29474, 114,          1) /* Attuned - Attuned */
     , (29474, 174,          4) /* AppraisalPages */
     , (29474, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29474,   1, False) /* Stuck */
     , (29474,  11, True ) /* IgnoreCollisions */
     , (29474,  13, True ) /* Ethereal */
     , (29474,  14, True ) /* GravityStatus */
     , (29474,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29474,  39, 1.22000002861023) /* DefaultScale */
     , (29474,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29474,   1, 'Oswald''s Prison Journal') /* Name */
     , (29474,  16, 'A journal. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29474,   1,   33554771) /* Setup */
     , (29474,   3,  536870932) /* SoundTable */
     , (29474,   8,  100668117) /* Icon */
     , (29474,  22,  872415275) /* PhysicsEffectTable */
     , (29474, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29474, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29474, 8000, 3690155609) /* PCAPRecordedObjectIID */;
