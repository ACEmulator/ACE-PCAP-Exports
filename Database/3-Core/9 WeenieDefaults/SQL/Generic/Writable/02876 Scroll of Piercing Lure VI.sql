DELETE FROM `weenie` WHERE `class_Id` = 2876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2876, 'scrollpiercinglure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876,   1,       8192) /* ItemType - Writable */
     , (2876,   5,         30) /* EncumbranceVal */
     , (2876,  16,          8) /* ItemUseable - Contained */
     , (2876,  19,       1000) /* Value */
     , (2876,  65,        101) /* Placement - Resting */
     , (2876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876,   1, False) /* Stuck */
     , (2876,  11, True ) /* IgnoreCollisions */
     , (2876,  13, True ) /* Ethereal */
     , (2876,  14, True ) /* GravityStatus */
     , (2876,  19, True ) /* Attackable */
     , (2876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876,   1, 'Scroll of Piercing Lure VI') /* Name */
     , (2876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2876,  16, 'Inscribed spell: Piercing Lure VI
Decreases a shield or piece of armor''s resistance to piercing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876,   1,   33554826) /* Setup */
     , (2876,   8,  100676669) /* Icon */
     , (2876,  22,  872415275) /* PhysicsEffectTable */
     , (2876,  28,       1568) /* Spell - PiercingLure6 */
     , (2876, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876,   2, 3677794281) /* Container */
     , (2876, 8000, 3677656374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876,  1568,      2) ;
