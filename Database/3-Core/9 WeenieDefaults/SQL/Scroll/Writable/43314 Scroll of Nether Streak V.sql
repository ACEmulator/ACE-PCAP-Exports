DELETE FROM `weenie` WHERE `class_Id` = 43314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43314, 'ace43314-scrollofnetherstreakv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43314,   1,       8192) /* ItemType - Writable */
     , (43314,   5,         30) /* EncumbranceVal */
     , (43314,  16,          8) /* ItemUseable - Contained */
     , (43314,  19,        200) /* Value */
     , (43314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43314, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43314,   1, 'Scroll of Nether Streak V') /* Name */
     , (43314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43314,  16, 'Inscribed spell: Nether Streak V
Sends a bolt of nether streaking towards the target. The bolt does 35-88 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43314,   1,   33554826) /* Setup */
     , (43314,   8,  100691569) /* Icon */
     , (43314,  22,  872415275) /* PhysicsEffectTable */
     , (43314,  28,       5345) /* Spell - NetherStreak5 */
     , (43314, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43314, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43314, 8000, 3677795721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43314,  5345,      2) ;
