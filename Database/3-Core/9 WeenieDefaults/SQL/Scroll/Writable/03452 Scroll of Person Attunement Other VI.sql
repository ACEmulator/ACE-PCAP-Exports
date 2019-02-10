DELETE FROM `weenie` WHERE `class_Id` = 3452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3452, 'scrollpersonattunementother6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452,   1,       8192) /* ItemType - Writable */
     , (3452,   5,         30) /* EncumbranceVal */
     , (3452,  16,          8) /* ItemUseable - Contained */
     , (3452,  19,       1000) /* Value */
     , (3452,  65,        101) /* Placement - Resting */
     , (3452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452,   1, False) /* Stuck */
     , (3452,  11, True ) /* IgnoreCollisions */
     , (3452,  13, True ) /* Ethereal */
     , (3452,  14, True ) /* GravityStatus */
     , (3452,  19, True ) /* Attackable */
     , (3452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3452,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452,   1, 'Scroll of Person Attunement Other VI') /* Name */
     , (3452,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3452,  16, 'Inscribed spell: Person Attunement Other VI
Increases the target''s Assess Person skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452,   1,   33554826) /* Setup */
     , (3452,   8,  100676448) /* Icon */
     , (3452,  22,  872415275) /* PhysicsEffectTable */
     , (3452,  28,        835) /* Spell - PersonAttunementOther6 */
     , (3452, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3452, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3452, 8000, 3682718917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3452,   835,      2) ;
