DELETE FROM `weenie` WHERE `class_Id` = 20450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20450, 'scrollfrostbolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20450,   1,       8192) /* ItemType - Writable */
     , (20450,   5,         30) /* EncumbranceVal */
     , (20450,  16,          8) /* ItemUseable - Contained */
     , (20450,  19,       2000) /* Value */
     , (20450,  65,        101) /* Placement - Resting */
     , (20450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20450,   1, False) /* Stuck */
     , (20450,  11, True ) /* IgnoreCollisions */
     , (20450,  13, True ) /* Ethereal */
     , (20450,  14, True ) /* GravityStatus */
     , (20450,  19, True ) /* Attackable */
     , (20450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20450,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20450,   1, 'Scroll of Icy Torment') /* Name */
     , (20450,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20450,  16, 'Inscribed spell: Icy Torment
Shoots a bolt of cold at the target. The bolt does 115-189 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20450,   1,   33554826) /* Setup */
     , (20450,   8,  100677016) /* Icon */
     , (20450,  22,  872415275) /* PhysicsEffectTable */
     , (20450,  28,       2136) /* Spell - FrostBolt7 */
     , (20450, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20450, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20450, 8000, 3690557868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20450,  2136,      2) ;
