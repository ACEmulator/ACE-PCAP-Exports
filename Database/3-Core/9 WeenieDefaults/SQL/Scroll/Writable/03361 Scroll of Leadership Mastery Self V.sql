DELETE FROM `weenie` WHERE `class_Id` = 3361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3361, 'scrollleadershipmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361,   1,       8192) /* ItemType - Writable */
     , (3361,   5,         30) /* EncumbranceVal */
     , (3361,  16,          8) /* ItemUseable - Contained */
     , (3361,  19,        200) /* Value */
     , (3361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361,   1, 'Scroll of Leadership Mastery Self V') /* Name */
     , (3361,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3361,  16, 'Inscribed spell: Leadership Mastery Self V
Increases the caster''s Leadership skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361,   1,   33554826) /* Setup */
     , (3361,   8,  100676446) /* Icon */
     , (3361,  22,  872415275) /* PhysicsEffectTable */
     , (3361,  28,        902) /* Spell - LeadershipMasterySelf5 */
     , (3361, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361, 8000, 2618613659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361,   902,      2) ;
