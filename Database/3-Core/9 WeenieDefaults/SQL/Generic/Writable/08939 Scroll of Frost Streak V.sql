DELETE FROM `weenie` WHERE `class_Id` = 8939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8939, 'scrollfroststreak5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8939,   1,       8192) /* ItemType - Writable */
     , (8939,   5,         30) /* EncumbranceVal */
     , (8939,  16,          8) /* ItemUseable - Contained */
     , (8939,  19,        200) /* Value */
     , (8939,  65,        101) /* Placement - Resting */
     , (8939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8939,   1, False) /* Stuck */
     , (8939,  11, True ) /* IgnoreCollisions */
     , (8939,  13, True ) /* Ethereal */
     , (8939,  14, True ) /* GravityStatus */
     , (8939,  19, True ) /* Attackable */
     , (8939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8939,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8939,   1, 'Scroll of Frost Streak V') /* Name */
     , (8939,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8939,  16, 'Inscribed spell: Frost Streak V
Sends a bolt of cold streaking towards the target. The bolt does 29-59 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8939,   1,   33554826) /* Setup */
     , (8939,   8,  100677016) /* Icon */
     , (8939,  22,  872415275) /* PhysicsEffectTable */
     , (8939,  28,       1812) /* Spell - FrostStreak5 */
     , (8939, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8939, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8939,   2, 3698180901) /* Container */
     , (8939, 8000, 3698180920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8939,  1812,      2) ;
