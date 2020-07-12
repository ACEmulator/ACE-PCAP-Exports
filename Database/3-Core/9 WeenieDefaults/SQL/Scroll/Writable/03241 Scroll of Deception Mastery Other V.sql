DELETE FROM `weenie` WHERE `class_Id` = 3241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3241, 'scrolldeceptionmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241,   1,       8192) /* ItemType - Writable */
     , (3241,   5,         30) /* EncumbranceVal */
     , (3241,  16,          8) /* ItemUseable - Contained */
     , (3241,  19,        200) /* Value */
     , (3241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3241, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3241,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241,   1, 'Scroll of Deception Mastery Other V') /* Name */
     , (3241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3241,  16, 'Inscribed spell: Deception Mastery Other V
Increases the target''s Deception skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241,   1,   33554826) /* Setup */
     , (3241,   8,  100676448) /* Icon */
     , (3241,  22,  872415275) /* PhysicsEffectTable */
     , (3241,  28,        860) /* Spell - DeceptionMasteryOther5 */
     , (3241, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3241, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3241, 8000, 2779900173) /* PCAPRecordedObjectIID */;
