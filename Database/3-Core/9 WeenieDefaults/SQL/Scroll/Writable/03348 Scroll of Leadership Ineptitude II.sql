DELETE FROM `weenie` WHERE `class_Id` = 3348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3348, 'scrollleadershipineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348,   1,       8192) /* ItemType - Writable */
     , (3348,   5,         30) /* EncumbranceVal */
     , (3348,  16,          8) /* ItemUseable - Contained */
     , (3348,  19,          5) /* Value */
     , (3348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348,   1, 'Scroll of Leadership Ineptitude II') /* Name */
     , (3348,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3348,  16, 'Inscribed spell: Leadership Ineptitude Other II
Decreases the target''s Leadership skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348,   1,   33554826) /* Setup */
     , (3348,   8,  100676446) /* Icon */
     , (3348,  22,  872415275) /* PhysicsEffectTable */
     , (3348,  28,        917) /* Spell - LeadershipIneptitudeOther2 */
     , (3348, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348, 8000, 2924690812) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348,   917,      2) ;
