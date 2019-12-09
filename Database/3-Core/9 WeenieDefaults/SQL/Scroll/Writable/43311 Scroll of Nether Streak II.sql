DELETE FROM `weenie` WHERE `class_Id` = 43311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43311, 'ace43311-scrollofnetherstreakii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43311,   1,       8192) /* ItemType - Writable */
     , (43311,   5,         30) /* EncumbranceVal */
     , (43311,  16,          8) /* ItemUseable - Contained */
     , (43311,  19,          5) /* Value */
     , (43311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43311, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43311,   1, 'Scroll of Nether Streak II') /* Name */
     , (43311,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43311,  16, 'Inscribed spell: Nether Streak II
Sends a bolt of nether streaking towards the target. The bolt does 21-42 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43311,   1,   33554826) /* Setup */
     , (43311,   8,  100691569) /* Icon */
     , (43311,  22,  872415275) /* PhysicsEffectTable */
     , (43311,  28,       5358) /* Spell - NetherStreak2 */
     , (43311, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43311, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43311, 8000, 2618277959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43311,  5358,      2) ;
