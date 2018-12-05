DELETE FROM `weenie` WHERE `class_Id` = 3421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3421, 'scrollmagicitemignorance5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421,   1,       8192) /* ItemType - Writable */
     , (3421,   5,         30) /* EncumbranceVal */
     , (3421,  16,          8) /* ItemUseable - Contained */
     , (3421,  19,        200) /* Value */
     , (3421,  65,        101) /* Placement - Resting */
     , (3421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421,   1, False) /* Stuck */
     , (3421,  11, True ) /* IgnoreCollisions */
     , (3421,  13, True ) /* Ethereal */
     , (3421,  14, True ) /* GravityStatus */
     , (3421,  19, True ) /* Attackable */
     , (3421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3421,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421,   1, 'Scroll of Magic Item Tinkering Ignorance V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421,   1,   33554826) /* Setup */
     , (3421,   8,  100676477) /* Icon */
     , (3421,  22,  872415275) /* PhysicsEffectTable */
     , (3421,  28,        772) /* Spell */
     , (3421, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3421, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421,   2, 3681370804) /* Container */
     , (3421, 8000, 3681370805) /* PCAPRecordedObjectIID */;
