DELETE FROM `weenie` WHERE `class_Id` = 1731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1731, 'scrollpersonattunementself', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1731,   1,       8192) /* ItemType - Writable */
     , (1731,   5,         30) /* EncumbranceVal */
     , (1731,  16,          8) /* ItemUseable - Contained */
     , (1731,  19,          1) /* Value */
     , (1731,  65,        101) /* Placement - Resting */
     , (1731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1731,   1, False) /* Stuck */
     , (1731,  11, True ) /* IgnoreCollisions */
     , (1731,  13, True ) /* Ethereal */
     , (1731,  14, True ) /* GravityStatus */
     , (1731,  19, True ) /* Attackable */
     , (1731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1731,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1731,   1, 'Scroll of Person Attunement Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1731,   1,   33554826) /* Setup */
     , (1731,   8,  100676448) /* Icon */
     , (1731,  22,  872415275) /* PhysicsEffectTable */
     , (1731,  28,        824) /* Spell - PersonAttunementSelf1 */
     , (1731, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1731, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1731, 8000, 2931236897) /* PCAPRecordedObjectIID */;
