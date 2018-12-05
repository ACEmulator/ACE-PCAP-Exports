DELETE FROM `weenie` WHERE `class_Id` = 20623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20623, 'scrollsummonsecondportal2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20623,   1,       8192) /* ItemType - Writable */
     , (20623,   5,         30) /* EncumbranceVal */
     , (20623,  16,          8) /* ItemUseable - Contained */
     , (20623,  19,        200) /* Value */
     , (20623,  65,        101) /* Placement - Resting */
     , (20623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20623,   1, False) /* Stuck */
     , (20623,  11, True ) /* IgnoreCollisions */
     , (20623,  13, True ) /* Ethereal */
     , (20623,  14, True ) /* GravityStatus */
     , (20623,  19, True ) /* Attackable */
     , (20623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20623,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20623,   1, 'Scroll of Summon Secondary Portal II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20623,   1,   33554826) /* Setup */
     , (20623,   8,  100676673) /* Icon */
     , (20623,  22,  872415275) /* PhysicsEffectTable */
     , (20623,  28,       2649) /* Spell */
     , (20623, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20623, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20623,   2, 2916900377) /* Container */
     , (20623, 8000, 2917664672) /* PCAPRecordedObjectIID */;
