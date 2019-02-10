DELETE FROM `weenie` WHERE `class_Id` = 8924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8924, 'scrollflamestreak5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8924,   1,       8192) /* ItemType - Writable */
     , (8924,   5,         30) /* EncumbranceVal */
     , (8924,  16,          8) /* ItemUseable - Contained */
     , (8924,  19,        200) /* Value */
     , (8924,  65,        101) /* Placement - Resting */
     , (8924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8924,   1, False) /* Stuck */
     , (8924,  11, True ) /* IgnoreCollisions */
     , (8924,  13, True ) /* Ethereal */
     , (8924,  14, True ) /* GravityStatus */
     , (8924,  19, True ) /* Attackable */
     , (8924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8924,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8924,   1, 'Scroll of Flame Streak V') /* Name */
     , (8924,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8924,  16, 'Inscribed spell: Flame Streak V
Sends a bolt of flame streaking towards the target.  The bolt does 29-59 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8924,   1,   33554826) /* Setup */
     , (8924,   8,  100677022) /* Icon */
     , (8924,  22,  872415275) /* PhysicsEffectTable */
     , (8924,  28,       1800) /* Spell - FlameStreak5 */
     , (8924, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8924, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8924, 8000, 3681260581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8924,  1800,      2) ;
