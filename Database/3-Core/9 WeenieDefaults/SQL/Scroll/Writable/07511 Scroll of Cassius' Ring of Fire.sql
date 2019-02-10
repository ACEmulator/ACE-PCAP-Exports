DELETE FROM `weenie` WHERE `class_Id` = 7511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7511, 'scrollflamering', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7511,   1,       8192) /* ItemType - Writable */
     , (7511,   5,         30) /* EncumbranceVal */
     , (7511,  16,          8) /* ItemUseable - Contained */
     , (7511,  19,        200) /* Value */
     , (7511,  65,        101) /* Placement - Resting */
     , (7511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7511,   1, False) /* Stuck */
     , (7511,  11, True ) /* IgnoreCollisions */
     , (7511,  13, True ) /* Ethereal */
     , (7511,  14, True ) /* GravityStatus */
     , (7511,  19, True ) /* Attackable */
     , (7511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7511,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7511,   1, 'Scroll of Cassius'' Ring of Fire') /* Name */
     , (7511,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7511,  16, 'Inscribed spell: Cassius'' Ring of Fire
Shoots eight waves of flame outward from the caster. Each wave does 42-84 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7511,   1,   33554826) /* Setup */
     , (7511,   8,  100677021) /* Icon */
     , (7511,  22,  872415275) /* PhysicsEffectTable */
     , (7511,  28,       1785) /* Spell - FlameRing */
     , (7511, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7511, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7511, 8000, 2226898125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7511,  1785,      2) ;
