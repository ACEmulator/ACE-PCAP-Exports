DELETE FROM `weenie` WHERE `class_Id` = 3347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3347, 'scrollleadenfeet6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347,   1,       8192) /* ItemType - Writable */
     , (3347,   5,         30) /* EncumbranceVal */
     , (3347,  16,          8) /* ItemUseable - Contained */
     , (3347,  19,       1000) /* Value */
     , (3347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347,   1, 'Scroll of Leaden Feet VI') /* Name */
     , (3347,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3347,  16, 'Inscribed spell: Leaden Feet Other VI
Decreases the target''s Run skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347,   1,   33554826) /* Setup */
     , (3347,   8,  100676470) /* Icon */
     , (3347,  22,  872415275) /* PhysicsEffectTable */
     , (3347,  28,       1005) /* Spell - LeadenFeetOther6 */
     , (3347, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347, 8000, 3355079455) /* PCAPRecordedObjectIID */;
