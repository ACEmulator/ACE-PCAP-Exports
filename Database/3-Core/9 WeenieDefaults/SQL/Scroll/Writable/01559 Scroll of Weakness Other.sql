DELETE FROM `weenie` WHERE `class_Id` = 1559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1559, 'scrollweaknessother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1559,   1,       8192) /* ItemType - Writable */
     , (1559,   5,         30) /* EncumbranceVal */
     , (1559,  16,          8) /* ItemUseable - Contained */
     , (1559,  19,          1) /* Value */
     , (1559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1559, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1559,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1559,   1, 'Scroll of Weakness Other') /* Name */
     , (1559,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1559,  16, 'Inscribed spell: Weakness Other I
Decreases the target''s Strength by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1559,   1,   33554826) /* Setup */
     , (1559,   8,  100676474) /* Icon */
     , (1559,  22,  872415275) /* PhysicsEffectTable */
     , (1559,  28,          3) /* Spell - WeaknessOther1 */
     , (1559, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1559, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1559, 8000, 2874049915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1559,     3,      2) ;
