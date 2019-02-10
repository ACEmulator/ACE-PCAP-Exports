DELETE FROM `weenie` WHERE `class_Id` = 1879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1879, 'scrollbrittlemail', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1879,   1,       8192) /* ItemType - Writable */
     , (1879,   5,         30) /* EncumbranceVal */
     , (1879,  16,          8) /* ItemUseable - Contained */
     , (1879,  19,          1) /* Value */
     , (1879,  65,        101) /* Placement - Resting */
     , (1879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1879,   1, False) /* Stuck */
     , (1879,  11, True ) /* IgnoreCollisions */
     , (1879,  13, True ) /* Ethereal */
     , (1879,  14, True ) /* GravityStatus */
     , (1879,  19, True ) /* Attackable */
     , (1879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1879,   1, 'Scroll of Brittlemail') /* Name */
     , (1879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1879,  16, 'Inscribed spell: Brittlemail I
Worsens a shield or piece of armor''s armor value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1879,   1,   33554826) /* Setup */
     , (1879,   8,  100676657) /* Icon */
     , (1879,  22,  872415275) /* PhysicsEffectTable */
     , (1879,  28,       1487) /* Spell - Brittlemail1 */
     , (1879, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1879, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1879, 8000, 2874731186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1879,  1487,      2) ;
