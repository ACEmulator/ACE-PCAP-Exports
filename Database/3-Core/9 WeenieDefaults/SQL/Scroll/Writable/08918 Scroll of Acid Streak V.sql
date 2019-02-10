DELETE FROM `weenie` WHERE `class_Id` = 8918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8918, 'scrollacidstreak5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8918,   1,       8192) /* ItemType - Writable */
     , (8918,   5,         30) /* EncumbranceVal */
     , (8918,  16,          8) /* ItemUseable - Contained */
     , (8918,  19,        200) /* Value */
     , (8918,  65,        101) /* Placement - Resting */
     , (8918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8918,   1, False) /* Stuck */
     , (8918,  11, True ) /* IgnoreCollisions */
     , (8918,  13, True ) /* Ethereal */
     , (8918,  14, True ) /* GravityStatus */
     , (8918,  19, True ) /* Attackable */
     , (8918,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8918,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8918,   1, 'Scroll of Acid Streak V') /* Name */
     , (8918,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8918,  16, 'Inscribed spell: Acid Streak V
Sends a stream of acid streaking towards the target. The stream does 29-59 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8918,   1,   33554826) /* Setup */
     , (8918,   8,  100677026) /* Icon */
     , (8918,  22,  872415275) /* PhysicsEffectTable */
     , (8918,  28,       1794) /* Spell - AcidStreak5 */
     , (8918, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8918, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8918, 8000, 2618286249) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8918,  1794,      2) ;
