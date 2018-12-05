DELETE FROM `weenie` WHERE `class_Id` = 29477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29477, 'noteoswaldcorpsepatsy2', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29477,   1,       8192) /* ItemType - Writable */
     , (29477,   5,          5) /* EncumbranceVal */
     , (29477,  16,          8) /* ItemUseable - Contained */
     , (29477,  19,          0) /* Value */
     , (29477,  65,        101) /* Placement - Resting */
     , (29477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29477, 174,          1) /* AppraisalPages */
     , (29477, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29477,   1, False) /* Stuck */
     , (29477,  11, True ) /* IgnoreCollisions */
     , (29477,  13, True ) /* Ethereal */
     , (29477,  14, True ) /* GravityStatus */
     , (29477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29477,  39, 1.22000002861023) /* DefaultScale */
     , (29477,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29477,   1, 'Varette''s Orders') /* Name */
     , (29477,  14, 'Use this item to read it.') /* Use */
     , (29477,  15, 'A note found on a dead Viamontian.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29477,   1,   33554773) /* Setup */
     , (29477,   3,  536870932) /* SoundTable */
     , (29477,   8,  100674008) /* Icon */
     , (29477,  22,  872415275) /* PhysicsEffectTable */
     , (29477, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (29477, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (29477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29477,   2, 1879166998) /* Container */
     , (29477, 8000, 3691328765) /* PCAPRecordedObjectIID */;
