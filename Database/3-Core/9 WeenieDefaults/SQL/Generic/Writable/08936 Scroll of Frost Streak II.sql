DELETE FROM `weenie` WHERE `class_Id` = 8936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8936, 'scrollfroststreak2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8936,   1,       8192) /* ItemType - Writable */
     , (8936,   5,         30) /* EncumbranceVal */
     , (8936,  16,          8) /* ItemUseable - Contained */
     , (8936,  19,          5) /* Value */
     , (8936,  65,        101) /* Placement - Resting */
     , (8936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8936,   1, False) /* Stuck */
     , (8936,  11, True ) /* IgnoreCollisions */
     , (8936,  13, True ) /* Ethereal */
     , (8936,  14, True ) /* GravityStatus */
     , (8936,  19, True ) /* Attackable */
     , (8936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8936,   1, 'Scroll of Frost Streak II') /* Name */
     , (8936,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8936,  16, 'Inscribed spell: Frost Streak II
Sends a bolt of frost streaking towards the target. The bolt does 18-35 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8936,   1,   33554826) /* Setup */
     , (8936,   8,  100677016) /* Icon */
     , (8936,  22,  872415275) /* PhysicsEffectTable */
     , (8936,  28,       1809) /* Spell - FrostStreak2 */
     , (8936, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8936, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8936,   2, 2624509600) /* Container */
     , (8936, 8000, 2624509621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8936,  1809,      2) ;
