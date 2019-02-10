DELETE FROM `weenie` WHERE `class_Id` = 3157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3157, 'scrollarmorignorance6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157,   1,       8192) /* ItemType - Writable */
     , (3157,   5,         30) /* EncumbranceVal */
     , (3157,  16,          8) /* ItemUseable - Contained */
     , (3157,  19,       1000) /* Value */
     , (3157,  65,        101) /* Placement - Resting */
     , (3157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157,   1, False) /* Stuck */
     , (3157,  11, True ) /* IgnoreCollisions */
     , (3157,  13, True ) /* Ethereal */
     , (3157,  14, True ) /* GravityStatus */
     , (3157,  19, True ) /* Attackable */
     , (3157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157,   1, 'Scroll of Armor Tinkering Ignorance VI') /* Name */
     , (3157,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3157,  16, 'Inscribed spell: Armor Tinkering Ignorance Other VI
Decreases the target''s Armor Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157,   1,   33554826) /* Setup */
     , (3157,   8,  100676477) /* Icon */
     , (3157,  22,  872415275) /* PhysicsEffectTable */
     , (3157,  28,        725) /* Spell - ArmorIgnoranceOther6 */
     , (3157, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157, 8000, 2874694809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3157,   725,      2) ;
