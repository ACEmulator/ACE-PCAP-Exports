DELETE FROM `weenie` WHERE `class_Id` = 20523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20523, 'scrolldeceptionmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20523,   1,       8192) /* ItemType - Writable */
     , (20523,   5,         30) /* EncumbranceVal */
     , (20523,  16,          8) /* ItemUseable - Contained */
     , (20523,  19,       2000) /* Value */
     , (20523,  65,        101) /* Placement - Resting */
     , (20523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20523,   1, False) /* Stuck */
     , (20523,  11, True ) /* IgnoreCollisions */
     , (20523,  13, True ) /* Ethereal */
     , (20523,  14, True ) /* GravityStatus */
     , (20523,  19, True ) /* Attackable */
     , (20523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20523,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20523,   1, 'Scroll of Ketnan''s Boon') /* Name */
     , (20523,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20523,  16, 'Inscribed spell: Ketnan''s Boon
Increases the target''s Deception skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20523,   1,   33554826) /* Setup */
     , (20523,   8,  100676448) /* Icon */
     , (20523,  22,  872415275) /* PhysicsEffectTable */
     , (20523,  28,       2226) /* Spell - DeceptionMasteryOther7 */
     , (20523, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20523, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20523,   2, 3706743409) /* Container */
     , (20523, 8000, 3706472351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20523,  2226,      2) ;
