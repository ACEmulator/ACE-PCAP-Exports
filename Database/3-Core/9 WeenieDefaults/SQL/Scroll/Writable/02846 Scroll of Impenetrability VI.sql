DELETE FROM `weenie` WHERE `class_Id` = 2846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2846, 'scrollimpenetrability6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846,   1,       8192) /* ItemType - Writable */
     , (2846,   5,         30) /* EncumbranceVal */
     , (2846,  16,          8) /* ItemUseable - Contained */
     , (2846,  19,       1000) /* Value */
     , (2846,  65,        101) /* Placement - Resting */
     , (2846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846,   1, False) /* Stuck */
     , (2846,  11, True ) /* IgnoreCollisions */
     , (2846,  13, True ) /* Ethereal */
     , (2846,  14, True ) /* GravityStatus */
     , (2846,  19, True ) /* Attackable */
     , (2846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846,   1, 'Scroll of Impenetrability VI') /* Name */
     , (2846,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2846,  16, 'Inscribed spell: Impenetrability VI
Improves a shield or piece of armor''s armor value by 200 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846,   1,   33554826) /* Setup */
     , (2846,   8,  100676661) /* Icon */
     , (2846,  22,  872415275) /* PhysicsEffectTable */
     , (2846,  28,       1486) /* Spell - Impenetrability6 */
     , (2846, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846, 8000, 3688106175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846,  1486,      2) ;
