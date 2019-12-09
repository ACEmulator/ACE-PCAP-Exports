DELETE FROM `weenie` WHERE `class_Id` = 7510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7510, 'scrollbladering', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7510,   1,       8192) /* ItemType - Writable */
     , (7510,   5,         30) /* EncumbranceVal */
     , (7510,  16,          8) /* ItemUseable - Contained */
     , (7510,  19,        200) /* Value */
     , (7510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7510, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7510,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7510,   1, 'Scroll of Horizon''s Blades') /* Name */
     , (7510,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7510,  16, 'Inscribed spell: Horizon''s Blades
Shoots eight blades outward from the caster. Each blade does 42-84 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7510,   1,   33554826) /* Setup */
     , (7510,   8,  100677024) /* Icon */
     , (7510,  22,  872415275) /* PhysicsEffectTable */
     , (7510,  28,       1784) /* Spell - BladeRing */
     , (7510, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7510, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7510, 8000, 2226910402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7510,  1784,      2) ;
