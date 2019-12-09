DELETE FROM `weenie` WHERE `class_Id` = 53336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53336, 'ace53336-scrollofsearingdiscii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53336,   1,       8192) /* ItemType - Writable */
     , (53336,   5,         30) /* EncumbranceVal */
     , (53336,  16,          8) /* ItemUseable - Contained */
     , (53336,  19,        200) /* Value */
     , (53336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53336, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53336,   1, 'Scroll of Searing Disc II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53336,   1,   33554826) /* Setup */
     , (53336,   8,  100677027) /* Icon */
     , (53336,  22,  872415275) /* PhysicsEffectTable */
     , (53336,  28,       6189) /* Spell - SearingDiscII */
     , (53336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (53336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53336, 8000, 3630241550) /* PCAPRecordedObjectIID */;
