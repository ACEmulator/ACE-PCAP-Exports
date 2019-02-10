DELETE FROM `weenie` WHERE `class_Id` = 2842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2842, 'scrollimpenetrability2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842,   1,       8192) /* ItemType - Writable */
     , (2842,   5,         30) /* EncumbranceVal */
     , (2842,  16,          8) /* ItemUseable - Contained */
     , (2842,  19,          5) /* Value */
     , (2842,  65,        101) /* Placement - Resting */
     , (2842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842,   1, False) /* Stuck */
     , (2842,  11, True ) /* IgnoreCollisions */
     , (2842,  13, True ) /* Ethereal */
     , (2842,  14, True ) /* GravityStatus */
     , (2842,  19, True ) /* Attackable */
     , (2842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842,   1, 'Scroll of Impenetrability II') /* Name */
     , (2842,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2842,  16, 'Inscribed spell: Impenetrability II
Improves a shield or piece of armor''s armor value by 50 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842,   1,   33554826) /* Setup */
     , (2842,   8,  100676661) /* Icon */
     , (2842,  22,  872415275) /* PhysicsEffectTable */
     , (2842,  28,       1482) /* Spell - Impenetrability2 */
     , (2842, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2842, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842, 8000, 2868907068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2842,  1482,      2) ;
