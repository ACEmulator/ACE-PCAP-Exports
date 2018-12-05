DELETE FROM `weenie` WHERE `class_Id` = 1724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1724, 'scrollmagicitemignorance', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1724,   1,       8192) /* ItemType - Writable */
     , (1724,   5,         30) /* EncumbranceVal */
     , (1724,  16,          8) /* ItemUseable - Contained */
     , (1724,  19,          1) /* Value */
     , (1724,  65,        101) /* Placement - Resting */
     , (1724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1724,   1, False) /* Stuck */
     , (1724,  11, True ) /* IgnoreCollisions */
     , (1724,  13, True ) /* Ethereal */
     , (1724,  14, True ) /* GravityStatus */
     , (1724,  19, True ) /* Attackable */
     , (1724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1724,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1724,   1, 'Scroll of Magic Item Tinkering Ignorance') /* Name */
     , (1724,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1724,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other I
Decreases the target''s Magic Item Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1724,   1,   33554826) /* Setup */
     , (1724,   8,  100676477) /* Icon */
     , (1724,  22,  872415275) /* PhysicsEffectTable */
     , (1724,  28,        768) /* Spell */
     , (1724, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1724, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1724,   2, 2617541140) /* Container */
     , (1724, 8000, 2617542233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1724,   768,      2) ;
