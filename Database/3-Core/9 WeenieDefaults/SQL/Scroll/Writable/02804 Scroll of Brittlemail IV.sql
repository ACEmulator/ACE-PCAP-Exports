DELETE FROM `weenie` WHERE `class_Id` = 2804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2804, 'scrollbrittlemail4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804,   1,       8192) /* ItemType - Writable */
     , (2804,   5,         30) /* EncumbranceVal */
     , (2804,  16,          8) /* ItemUseable - Contained */
     , (2804,  19,        100) /* Value */
     , (2804,  65,        101) /* Placement - Resting */
     , (2804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804,   1, False) /* Stuck */
     , (2804,  11, True ) /* IgnoreCollisions */
     , (2804,  13, True ) /* Ethereal */
     , (2804,  14, True ) /* GravityStatus */
     , (2804,  19, True ) /* Attackable */
     , (2804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804,   1, 'Scroll of Brittlemail IV') /* Name */
     , (2804,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2804,  16, 'Inscribed spell: Brittlemail IV
Worsens a shield or piece of armor''s armor value by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804,   1,   33554826) /* Setup */
     , (2804,   8,  100676657) /* Icon */
     , (2804,  22,  872415275) /* PhysicsEffectTable */
     , (2804,  28,       1490) /* Spell - Brittlemail4 */
     , (2804, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804, 8000, 3357943920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2804,  1490,      2) ;
