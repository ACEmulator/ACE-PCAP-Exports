DELETE FROM `weenie` WHERE `class_Id` = 2748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2748, 'scrollweaknessother3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748,   1,       8192) /* ItemType - Writable */
     , (2748,   5,         30) /* EncumbranceVal */
     , (2748,  16,          8) /* ItemUseable - Contained */
     , (2748,  19,         20) /* Value */
     , (2748,  65,        101) /* Placement - Resting */
     , (2748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748,   1, False) /* Stuck */
     , (2748,  11, True ) /* IgnoreCollisions */
     , (2748,  13, True ) /* Ethereal */
     , (2748,  14, True ) /* GravityStatus */
     , (2748,  19, True ) /* Attackable */
     , (2748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2748,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748,   1, 'Scroll of Weakness Other III') /* Name */
     , (2748,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2748,  16, 'Inscribed spell: Weakness Other III
Decreases the target''s Strength by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748,   1,   33554826) /* Setup */
     , (2748,   8,  100676474) /* Icon */
     , (2748,  22,  872415275) /* PhysicsEffectTable */
     , (2748,  28,       1340) /* Spell - WeaknessOther3 */
     , (2748, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2748, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748, 8000, 2928105503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2748,  1340,      2) ;
