DELETE FROM `weenie` WHERE `class_Id` = 1713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1713, 'scrollleadershipineptitude', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1713,   1,       8192) /* ItemType - Writable */
     , (1713,   5,         30) /* EncumbranceVal */
     , (1713,  16,          8) /* ItemUseable - Contained */
     , (1713,  19,          1) /* Value */
     , (1713,  65,        101) /* Placement - Resting */
     , (1713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1713,   1, False) /* Stuck */
     , (1713,  11, True ) /* IgnoreCollisions */
     , (1713,  13, True ) /* Ethereal */
     , (1713,  14, True ) /* GravityStatus */
     , (1713,  19, True ) /* Attackable */
     , (1713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1713,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1713,   1, 'Scroll of Leadership Ineptitude') /* Name */
     , (1713,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1713,  16, 'Inscribed spell: Leadership Ineptitude Other I
Decreases the target''s Leadership skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1713,   1,   33554826) /* Setup */
     , (1713,   8,  100676446) /* Icon */
     , (1713,  22,  872415275) /* PhysicsEffectTable */
     , (1713,  28,        916) /* Spell - LeadershipIneptitudeOther1 */
     , (1713, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1713, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1713, 8000, 2617616685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1713,   916,      2) ;
