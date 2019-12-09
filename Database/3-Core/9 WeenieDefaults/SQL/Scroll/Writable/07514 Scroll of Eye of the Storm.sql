DELETE FROM `weenie` WHERE `class_Id` = 7514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7514, 'scrolllightningring', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7514,   1,       8192) /* ItemType - Writable */
     , (7514,   5,         30) /* EncumbranceVal */
     , (7514,  16,          8) /* ItemUseable - Contained */
     , (7514,  19,        200) /* Value */
     , (7514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7514, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7514,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7514,   1, 'Scroll of Eye of the Storm') /* Name */
     , (7514,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7514,  16, 'Inscribed spell: Eye of the Storm
Shoots eight waves of lightning outward from the caster. Each wave does 42-84 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7514,   1,   33554826) /* Setup */
     , (7514,   8,  100677012) /* Icon */
     , (7514,  22,  872415275) /* PhysicsEffectTable */
     , (7514,  28,       1788) /* Spell - LightningRing */
     , (7514, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7514, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7514, 8000, 2192288943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7514,  1788,      2) ;
