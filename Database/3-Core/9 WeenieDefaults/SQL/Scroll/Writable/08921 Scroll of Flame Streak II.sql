DELETE FROM `weenie` WHERE `class_Id` = 8921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8921, 'scrollflamestreak2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8921,   1,       8192) /* ItemType - Writable */
     , (8921,   5,         30) /* EncumbranceVal */
     , (8921,  16,          8) /* ItemUseable - Contained */
     , (8921,  19,          5) /* Value */
     , (8921,  65,        101) /* Placement - Resting */
     , (8921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8921,   1, False) /* Stuck */
     , (8921,  11, True ) /* IgnoreCollisions */
     , (8921,  13, True ) /* Ethereal */
     , (8921,  14, True ) /* GravityStatus */
     , (8921,  19, True ) /* Attackable */
     , (8921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8921,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8921,   1, 'Scroll of Flame Streak II') /* Name */
     , (8921,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8921,  16, 'Inscribed spell: Flame Streak II
Sends a bolt of flame streaking towards the target.  The bolt does 18-35 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8921,   1,   33554826) /* Setup */
     , (8921,   8,  100677022) /* Icon */
     , (8921,  22,  872415275) /* PhysicsEffectTable */
     , (8921,  28,       1797) /* Spell - FlameStreak2 */
     , (8921, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8921, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8921, 8000, 2264331435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8921,  1797,      2) ;
