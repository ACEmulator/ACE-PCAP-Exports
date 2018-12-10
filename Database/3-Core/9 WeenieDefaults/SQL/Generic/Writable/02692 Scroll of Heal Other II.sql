DELETE FROM `weenie` WHERE `class_Id` = 2692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2692, 'scrollhealother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692,   1,       8192) /* ItemType - Writable */
     , (2692,   5,         30) /* EncumbranceVal */
     , (2692,  16,          8) /* ItemUseable - Contained */
     , (2692,  19,          5) /* Value */
     , (2692,  65,        101) /* Placement - Resting */
     , (2692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692,   1, False) /* Stuck */
     , (2692,  11, True ) /* IgnoreCollisions */
     , (2692,  13, True ) /* Ethereal */
     , (2692,  14, True ) /* GravityStatus */
     , (2692,  19, True ) /* Attackable */
     , (2692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692,   1, 'Scroll of Heal Other II') /* Name */
     , (2692,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2692,  16, 'Inscribed spell: Heal Other II
Restores 15-35 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692,   1,   33554826) /* Setup */
     , (2692,   8,  100676931) /* Icon */
     , (2692,  22,  872415275) /* PhysicsEffectTable */
     , (2692,  28,       1162) /* Spell - HealOther2 */
     , (2692, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692,   2, 3709192194) /* Container */
     , (2692, 8000, 3709192192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2692,  1162,      2) ;
