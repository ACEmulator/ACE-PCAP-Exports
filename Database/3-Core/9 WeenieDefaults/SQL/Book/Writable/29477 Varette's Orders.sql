DELETE FROM `weenie` WHERE `class_Id` = 29477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29477, 'noteoswaldcorpsepatsy2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29477,   1,       8192) /* ItemType - Writable */
     , (29477,   5,          5) /* EncumbranceVal */
     , (29477,  16,          8) /* ItemUseable - Contained */
     , (29477,  19,          0) /* Value */
     , (29477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29477, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (29477, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (29477, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29477,  39,    1.22) /* DefaultScale */
     , (29477,  54,     0.3) /* UseRadius */;

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
VALUES (29477, 8000, 3691328765) /* PCAPRecordedObjectIID */;
