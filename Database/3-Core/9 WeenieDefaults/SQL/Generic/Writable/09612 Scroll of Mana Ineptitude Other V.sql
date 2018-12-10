DELETE FROM `weenie` WHERE `class_Id` = 9612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9612, 'scrollmanaineptitude5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9612,   1,       8192) /* ItemType - Writable */
     , (9612,   5,         30) /* EncumbranceVal */
     , (9612,  16,          8) /* ItemUseable - Contained */
     , (9612,  19,        200) /* Value */
     , (9612,  65,        101) /* Placement - Resting */
     , (9612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9612,   1, False) /* Stuck */
     , (9612,  11, True ) /* IgnoreCollisions */
     , (9612,  13, True ) /* Ethereal */
     , (9612,  14, True ) /* GravityStatus */
     , (9612,  19, True ) /* Attackable */
     , (9612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9612,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9612,   1, 'Scroll of Mana Ineptitude Other V') /* Name */
     , (9612,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9612,  16, 'Inscribed spell: Mana Conversion Ineptitude Other V
Decreases the target''s Mana Conversion skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9612,   1,   33554826) /* Setup */
     , (9612,   8,  100676466) /* Icon */
     , (9612,  22,  872415275) /* PhysicsEffectTable */
     , (9612,  28,        676) /* Spell - ManaIneptitudeOther5 */
     , (9612, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9612, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9612,   2, 2629605405) /* Container */
     , (9612, 8000, 2629697670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9612,   676,      2) ;
