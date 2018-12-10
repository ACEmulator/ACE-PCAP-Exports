DELETE FROM `weenie` WHERE `class_Id` = 3261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3261, 'scrollfealtyother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261,   1,       8192) /* ItemType - Writable */
     , (3261,   5,         30) /* EncumbranceVal */
     , (3261,  16,          8) /* ItemUseable - Contained */
     , (3261,  19,        200) /* Value */
     , (3261,  65,        101) /* Placement - Resting */
     , (3261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261,   1, False) /* Stuck */
     , (3261,  11, True ) /* IgnoreCollisions */
     , (3261,  13, True ) /* Ethereal */
     , (3261,  14, True ) /* GravityStatus */
     , (3261,  19, True ) /* Attackable */
     , (3261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261,   1, 'Scroll of Fealty Other V') /* Name */
     , (3261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3261,  16, 'Inscribed spell: Fealty Other V
Increases the target''s Loyalty skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261,   1,   33554826) /* Setup */
     , (3261,   8,  100676446) /* Icon */
     , (3261,  22,  872415275) /* PhysicsEffectTable */
     , (3261,  28,        956) /* Spell - FealtyOther5 */
     , (3261, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261,   2, 2618438334) /* Container */
     , (3261, 8000, 2618438305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3261,   956,      2) ;
