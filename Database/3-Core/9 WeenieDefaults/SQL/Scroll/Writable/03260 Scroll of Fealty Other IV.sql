DELETE FROM `weenie` WHERE `class_Id` = 3260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3260, 'scrollfealtyother4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3260,   1,       8192) /* ItemType - Writable */
     , (3260,   5,         30) /* EncumbranceVal */
     , (3260,  16,          8) /* ItemUseable - Contained */
     , (3260,  19,        100) /* Value */
     , (3260,  65,        101) /* Placement - Resting */
     , (3260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3260,   1, False) /* Stuck */
     , (3260,  11, True ) /* IgnoreCollisions */
     , (3260,  13, True ) /* Ethereal */
     , (3260,  14, True ) /* GravityStatus */
     , (3260,  19, True ) /* Attackable */
     , (3260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3260,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3260,   1, 'Scroll of Fealty Other IV') /* Name */
     , (3260,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3260,  16, 'Inscribed spell: Fealty Other IV
Increases the target''s Loyalty skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3260,   1,   33554826) /* Setup */
     , (3260,   8,  100676446) /* Icon */
     , (3260,  22,  872415275) /* PhysicsEffectTable */
     , (3260,  28,        955) /* Spell - FealtyOther4 */
     , (3260, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3260, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3260, 8000, 2925028055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3260,   955,      2) ;
