DELETE FROM `weenie` WHERE `class_Id` = 2777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2777, 'scrollbladelure2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777,   1,       8192) /* ItemType - Writable */
     , (2777,   5,         30) /* EncumbranceVal */
     , (2777,  16,          8) /* ItemUseable - Contained */
     , (2777,  19,          5) /* Value */
     , (2777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777,   1, 'Scroll of Blade Lure II') /* Name */
     , (2777,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2777,  16, 'Inscribed spell: Blade Lure II
Decreases a shield or piece of armor''s resistance to slashing damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777,   1,   33554826) /* Setup */
     , (2777,   8,  100676664) /* Icon */
     , (2777,  22,  872415275) /* PhysicsEffectTable */
     , (2777,  28,       1553) /* Spell - BladeLure2 */
     , (2777, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777, 8000, 2624543153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2777,  1553,      2) ;
