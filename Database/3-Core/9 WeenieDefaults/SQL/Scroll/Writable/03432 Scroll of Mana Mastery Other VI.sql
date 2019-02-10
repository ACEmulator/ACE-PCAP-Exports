DELETE FROM `weenie` WHERE `class_Id` = 3432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3432, 'scrollmanaconvertmasteryother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3432,   1,       8192) /* ItemType - Writable */
     , (3432,   5,         30) /* EncumbranceVal */
     , (3432,  16,          8) /* ItemUseable - Contained */
     , (3432,  19,       1000) /* Value */
     , (3432,  65,        101) /* Placement - Resting */
     , (3432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3432,   1, False) /* Stuck */
     , (3432,  11, True ) /* IgnoreCollisions */
     , (3432,  13, True ) /* Ethereal */
     , (3432,  14, True ) /* GravityStatus */
     , (3432,  19, True ) /* Attackable */
     , (3432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3432,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3432,   1, 'Scroll of Mana Mastery Other VI') /* Name */
     , (3432,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3432,  16, 'Inscribed spell: Mana Conversion Mastery Other VI
Increases the target''s Mana Conversion skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3432,   1,   33554826) /* Setup */
     , (3432,   8,  100676466) /* Icon */
     , (3432,  22,  872415275) /* PhysicsEffectTable */
     , (3432,  28,        664) /* Spell - ManaMasteryOther6 */
     , (3432, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3432, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3432, 8000, 3680570300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3432,   664,      2) ;
