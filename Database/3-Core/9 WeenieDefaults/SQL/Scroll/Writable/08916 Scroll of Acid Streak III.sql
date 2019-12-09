DELETE FROM `weenie` WHERE `class_Id` = 8916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8916, 'scrollacidstreak3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8916,   1,       8192) /* ItemType - Writable */
     , (8916,   5,         30) /* EncumbranceVal */
     , (8916,  16,          8) /* ItemUseable - Contained */
     , (8916,  19,         20) /* Value */
     , (8916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8916, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8916,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8916,   1, 'Scroll of Acid Streak III') /* Name */
     , (8916,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8916,  16, 'Inscribed spell: Acid Streak III
Sends a stream of acid streaking towards the target. The stream does 21-42 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8916,   1,   33554826) /* Setup */
     , (8916,   8,  100677026) /* Icon */
     , (8916,  22,  872415275) /* PhysicsEffectTable */
     , (8916,  28,       1792) /* Spell - AcidStreak3 */
     , (8916, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8916, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8916, 8000, 3357348427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8916,  1792,      2) ;
