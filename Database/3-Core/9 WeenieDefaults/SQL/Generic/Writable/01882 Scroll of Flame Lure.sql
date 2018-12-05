DELETE FROM `weenie` WHERE `class_Id` = 1882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1882, 'scrollflamelure', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1882,   1,       8192) /* ItemType - Writable */
     , (1882,   5,         30) /* EncumbranceVal */
     , (1882,  16,          8) /* ItemUseable - Contained */
     , (1882,  19,          1) /* Value */
     , (1882,  65,        101) /* Placement - Resting */
     , (1882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1882,   1, False) /* Stuck */
     , (1882,  11, True ) /* IgnoreCollisions */
     , (1882,  13, True ) /* Ethereal */
     , (1882,  14, True ) /* GravityStatus */
     , (1882,  19, True ) /* Attackable */
     , (1882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1882,   1, 'Scroll of Flame Lure') /* Name */
     , (1882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1882,  16, 'Inscribed spell: Flame Lure I
Decreases a shield or piece of armor''s resistance to fire damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1882,   1,   33554826) /* Setup */
     , (1882,   8,  100676666) /* Icon */
     , (1882,  22,  872415275) /* PhysicsEffectTable */
     , (1882,  28,       1541) /* Spell */
     , (1882, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1882, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1882,   2, 3334292360) /* Container */
     , (1882, 8000, 3334292394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1882,  1541,      2) ;
