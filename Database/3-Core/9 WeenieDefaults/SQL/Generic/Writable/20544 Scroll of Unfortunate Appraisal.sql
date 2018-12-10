DELETE FROM `weenie` WHERE `class_Id` = 20544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20544, 'scrollitemignorance7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20544,   1,       8192) /* ItemType - Writable */
     , (20544,   5,         30) /* EncumbranceVal */
     , (20544,  16,          8) /* ItemUseable - Contained */
     , (20544,  19,       2000) /* Value */
     , (20544,  65,        101) /* Placement - Resting */
     , (20544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20544,   1, False) /* Stuck */
     , (20544,  11, True ) /* IgnoreCollisions */
     , (20544,  13, True ) /* Ethereal */
     , (20544,  14, True ) /* GravityStatus */
     , (20544,  19, True ) /* Attackable */
     , (20544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20544,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20544,   1, 'Scroll of Unfortunate Appraisal') /* Name */
     , (20544,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20544,  16, 'Inscribed spell: Unfortunate Appraisal
Decreases the target''s Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20544,   1,   33554826) /* Setup */
     , (20544,   8,  100676477) /* Icon */
     , (20544,  22,  872415275) /* PhysicsEffectTable */
     , (20544,  28,       2252) /* Spell - ItemIgnoranceOther7 */
     , (20544, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20544, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20544,   2, 3690121320) /* Container */
     , (20544, 8000, 3690121187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20544,  2252,      2) ;
