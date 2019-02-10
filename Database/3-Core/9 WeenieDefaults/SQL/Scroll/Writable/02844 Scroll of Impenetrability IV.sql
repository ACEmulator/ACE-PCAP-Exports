DELETE FROM `weenie` WHERE `class_Id` = 2844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2844, 'scrollimpenetrability4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844,   1,       8192) /* ItemType - Writable */
     , (2844,   5,         30) /* EncumbranceVal */
     , (2844,  16,          8) /* ItemUseable - Contained */
     , (2844,  19,        100) /* Value */
     , (2844,  65,        101) /* Placement - Resting */
     , (2844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844,   1, False) /* Stuck */
     , (2844,  11, True ) /* IgnoreCollisions */
     , (2844,  13, True ) /* Ethereal */
     , (2844,  14, True ) /* GravityStatus */
     , (2844,  19, True ) /* Attackable */
     , (2844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844,   1, 'Scroll of Impenetrability IV') /* Name */
     , (2844,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2844,  16, 'Inscribed spell: Impenetrability IV
Improves a shield or piece of armor''s armor value by 100 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844,   1,   33554826) /* Setup */
     , (2844,   8,  100676661) /* Icon */
     , (2844,  22,  872415275) /* PhysicsEffectTable */
     , (2844,  28,       1484) /* Spell - Impenetrability4 */
     , (2844, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2844, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844, 8000, 3621824584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2844,  1484,      2) ;
