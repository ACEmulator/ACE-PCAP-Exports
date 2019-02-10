DELETE FROM `weenie` WHERE `class_Id` = 2691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2691, 'scrollharmother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691,   1,       8192) /* ItemType - Writable */
     , (2691,   5,         30) /* EncumbranceVal */
     , (2691,  16,          8) /* ItemUseable - Contained */
     , (2691,  19,       1000) /* Value */
     , (2691,  65,        101) /* Placement - Resting */
     , (2691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691,   1, False) /* Stuck */
     , (2691,  11, True ) /* IgnoreCollisions */
     , (2691,  13, True ) /* Ethereal */
     , (2691,  14, True ) /* GravityStatus */
     , (2691,  19, True ) /* Attackable */
     , (2691,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691,   1, 'Scroll of Harm Other VI') /* Name */
     , (2691,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2691,  16, 'Inscribed spell: Harm Other VI
Drains 33-63 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691,   1,   33554826) /* Setup */
     , (2691,   8,  100676934) /* Icon */
     , (2691,  22,  872415275) /* PhysicsEffectTable */
     , (2691,  28,       1176) /* Spell - HarmOther6 */
     , (2691, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2691, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2691, 8000, 3354098792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2691,  1176,      2) ;
