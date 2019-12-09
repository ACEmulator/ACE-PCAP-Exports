DELETE FROM `weenie` WHERE `class_Id` = 8925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8925, 'scrollflamestreak6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8925,   1,       8192) /* ItemType - Writable */
     , (8925,   5,         30) /* EncumbranceVal */
     , (8925,  16,          8) /* ItemUseable - Contained */
     , (8925,  19,       1000) /* Value */
     , (8925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8925, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8925,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8925,   1, 'Scroll of Flame Streak VI') /* Name */
     , (8925,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8925,  16, 'Inscribed spell: Flame Streak VI
Sends a bolt of flame streaking towards the target.  The bolt does 36-71 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8925,   1,   33554826) /* Setup */
     , (8925,   8,  100677022) /* Icon */
     , (8925,  22,  872415275) /* PhysicsEffectTable */
     , (8925,  28,       1801) /* Spell - FlameStreak6 */
     , (8925, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8925, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8925, 8000, 3688254336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8925,  1801,      2) ;
