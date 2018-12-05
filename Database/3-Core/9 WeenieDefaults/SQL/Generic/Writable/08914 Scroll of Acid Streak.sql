DELETE FROM `weenie` WHERE `class_Id` = 8914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8914, 'scrollacidstreak', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8914,   1,       8192) /* ItemType - Writable */
     , (8914,   5,         30) /* EncumbranceVal */
     , (8914,  16,          8) /* ItemUseable - Contained */
     , (8914,  19,          1) /* Value */
     , (8914,  65,        101) /* Placement - Resting */
     , (8914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8914,   1, False) /* Stuck */
     , (8914,  11, True ) /* IgnoreCollisions */
     , (8914,  13, True ) /* Ethereal */
     , (8914,  14, True ) /* GravityStatus */
     , (8914,  19, True ) /* Attackable */
     , (8914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8914,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8914,   1, 'Scroll of Acid Streak') /* Name */
     , (8914,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8914,  16, 'Inscribed spell: Acid Streak I
Sends a stream of acid streaking towards the target. The stream does 16-31 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8914,   1,   33554826) /* Setup */
     , (8914,   8,  100677026) /* Icon */
     , (8914,  22,  872415275) /* PhysicsEffectTable */
     , (8914,  28,       1790) /* Spell */
     , (8914, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8914, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8914,   2, 2629523749) /* Container */
     , (8914, 8000, 2629760221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8914,  1790,      2) ;
