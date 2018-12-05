DELETE FROM `weenie` WHERE `class_Id` = 1684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1684, 'scrollarmorignorance', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1684,   1,       8192) /* ItemType - Writable */
     , (1684,   5,         30) /* EncumbranceVal */
     , (1684,  16,          8) /* ItemUseable - Contained */
     , (1684,  19,          1) /* Value */
     , (1684,  65,        101) /* Placement - Resting */
     , (1684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1684,   1, False) /* Stuck */
     , (1684,  11, True ) /* IgnoreCollisions */
     , (1684,  13, True ) /* Ethereal */
     , (1684,  14, True ) /* GravityStatus */
     , (1684,  19, True ) /* Attackable */
     , (1684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1684,   1, 'Scroll of Armor Tinkering Ignorance') /* Name */
     , (1684,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1684,  16, 'Inscribed spell: Armor Tinkering Ignorance Other I
Decreases the target''s Armor Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1684,   1,   33554826) /* Setup */
     , (1684,   8,  100676477) /* Icon */
     , (1684,  22,  872415275) /* PhysicsEffectTable */
     , (1684,  28,        720) /* Spell */
     , (1684, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1684, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1684,   2, 2624507091) /* Container */
     , (1684, 8000, 2624507006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1684,   720,      2) ;
