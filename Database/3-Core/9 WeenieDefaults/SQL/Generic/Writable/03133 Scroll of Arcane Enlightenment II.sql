DELETE FROM `weenie` WHERE `class_Id` = 3133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3133, 'scrollarcaneenlightenmentother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133,   1,       8192) /* ItemType - Writable */
     , (3133,   5,         30) /* EncumbranceVal */
     , (3133,  16,          8) /* ItemUseable - Contained */
     , (3133,  19,          5) /* Value */
     , (3133,  65,        101) /* Placement - Resting */
     , (3133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133,   1, False) /* Stuck */
     , (3133,  11, True ) /* IgnoreCollisions */
     , (3133,  13, True ) /* Ethereal */
     , (3133,  14, True ) /* GravityStatus */
     , (3133,  19, True ) /* Attackable */
     , (3133,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133,   1, 'Scroll of Arcane Enlightenment II') /* Name */
     , (3133,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3133,  16, 'Inscribed spell: Arcane Enlightenment Other II
Increases the target''s Arcane Lore skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133,   1,   33554826) /* Setup */
     , (3133,   8,  100676447) /* Icon */
     , (3133,  22,  872415275) /* PhysicsEffectTable */
     , (3133,  28,        685) /* Spell */
     , (3133, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3133, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133,   2, 2874527384) /* Container */
     , (3133, 8000, 2874257781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3133,   685,      2) ;
