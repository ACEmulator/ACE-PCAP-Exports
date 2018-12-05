DELETE FROM `weenie` WHERE `class_Id` = 3330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3330, 'scrollitemignorance4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330,   1,       8192) /* ItemType - Writable */
     , (3330,   5,         30) /* EncumbranceVal */
     , (3330,  16,          8) /* ItemUseable - Contained */
     , (3330,  19,        100) /* Value */
     , (3330,  65,        101) /* Placement - Resting */
     , (3330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330,   1, False) /* Stuck */
     , (3330,  11, True ) /* IgnoreCollisions */
     , (3330,  13, True ) /* Ethereal */
     , (3330,  14, True ) /* GravityStatus */
     , (3330,  19, True ) /* Attackable */
     , (3330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330,   1, 'Scroll of Item Tinkering Ignorance IV') /* Name */
     , (3330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3330,  16, 'Inscribed spell: Item Tinkering Ignorance Other IV
Decreases the target''s Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330,   1,   33554826) /* Setup */
     , (3330,   8,  100676477) /* Icon */
     , (3330,  22,  872415275) /* PhysicsEffectTable */
     , (3330,  28,        747) /* Spell */
     , (3330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330,   2, 3684458110) /* Container */
     , (3330, 8000, 3684458114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3330,   747,      2) ;
