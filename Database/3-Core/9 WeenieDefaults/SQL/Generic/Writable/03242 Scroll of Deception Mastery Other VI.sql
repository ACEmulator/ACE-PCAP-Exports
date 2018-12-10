DELETE FROM `weenie` WHERE `class_Id` = 3242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3242, 'scrolldeceptionmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242,   1,       8192) /* ItemType - Writable */
     , (3242,   5,         30) /* EncumbranceVal */
     , (3242,  16,          8) /* ItemUseable - Contained */
     , (3242,  19,       1000) /* Value */
     , (3242,  65,        101) /* Placement - Resting */
     , (3242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3242,   1, False) /* Stuck */
     , (3242,  11, True ) /* IgnoreCollisions */
     , (3242,  13, True ) /* Ethereal */
     , (3242,  14, True ) /* GravityStatus */
     , (3242,  19, True ) /* Attackable */
     , (3242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3242,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242,   1, 'Scroll of Deception Mastery Other VI') /* Name */
     , (3242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3242,  16, 'Inscribed spell: Deception Mastery Other VI
Increases the target''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242,   1,   33554826) /* Setup */
     , (3242,   8,  100676448) /* Icon */
     , (3242,  22,  872415275) /* PhysicsEffectTable */
     , (3242,  28,        861) /* Spell - DeceptionMasteryOther6 */
     , (3242, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242,   2, 3355028900) /* Container */
     , (3242, 8000, 3355028901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3242,   861,      2) ;
