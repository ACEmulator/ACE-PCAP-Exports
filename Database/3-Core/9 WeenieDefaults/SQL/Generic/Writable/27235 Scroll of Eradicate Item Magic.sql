DELETE FROM `weenie` WHERE `class_Id` = 27235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27235, 'scrolldispelitemneutralother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27235,   1,       8192) /* ItemType - Writable */
     , (27235,   5,         30) /* EncumbranceVal */
     , (27235,  16,          8) /* ItemUseable - Contained */
     , (27235,  19,       1000) /* Value */
     , (27235,  65,        101) /* Placement - Resting */
     , (27235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27235,   1, False) /* Stuck */
     , (27235,  11, True ) /* IgnoreCollisions */
     , (27235,  13, True ) /* Ethereal */
     , (27235,  14, True ) /* GravityStatus */
     , (27235,  19, True ) /* Attackable */
     , (27235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27235,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27235,   1, 'Scroll of Eradicate Item Magic') /* Name */
     , (27235,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27235,  16, 'Inscribed spell: Eradicate Item Magic
Dispels 3-6 negative Item Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27235,   1,   33554826) /* Setup */
     , (27235,   8,  100676659) /* Icon */
     , (27235,  22,  872415275) /* PhysicsEffectTable */
     , (27235,  28,       3190) /* Spell - DispelItemBadOther7 */
     , (27235, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27235, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27235,   2, 3705344036) /* Container */
     , (27235, 8000, 3705344041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27235,  3190,      2) ;
