DELETE FROM `weenie` WHERE `class_Id` = 8938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8938, 'scrollfroststreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8938,   1,       8192) /* ItemType - Writable */
     , (8938,   5,         30) /* EncumbranceVal */
     , (8938,  16,          8) /* ItemUseable - Contained */
     , (8938,  19,        100) /* Value */
     , (8938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8938, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8938,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8938,   1, 'Scroll of Frost Streak IV') /* Name */
     , (8938,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8938,  16, 'Inscribed spell: Frost Streak IV
Sends a bolt of cold streaking towards the target. The bolt does 25-50 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8938,   1,   33554826) /* Setup */
     , (8938,   8,  100677016) /* Icon */
     , (8938,  22,  872415275) /* PhysicsEffectTable */
     , (8938,  28,       1811) /* Spell - FrostStreak4 */
     , (8938, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8938, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8938, 8000, 2618138925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8938,  1811,      2) ;
