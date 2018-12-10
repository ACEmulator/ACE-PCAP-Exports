DELETE FROM `weenie` WHERE `class_Id` = 6002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6002, 'scrollflamebolt6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6002,   1,       8192) /* ItemType - Writable */
     , (6002,   5,         30) /* EncumbranceVal */
     , (6002,  16,          8) /* ItemUseable - Contained */
     , (6002,  19,       1000) /* Value */
     , (6002,  65,        101) /* Placement - Resting */
     , (6002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6002,   1, False) /* Stuck */
     , (6002,  11, True ) /* IgnoreCollisions */
     , (6002,  13, True ) /* Ethereal */
     , (6002,  14, True ) /* GravityStatus */
     , (6002,  19, True ) /* Attackable */
     , (6002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6002,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6002,   1, 'Scroll of Flame Bolt VI') /* Name */
     , (6002,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6002,  16, 'Inscribed spell: Flame Bolt VI
Shoots a bolt of flame at the target.  The bolt does 84-168 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6002,   1,   33554826) /* Setup */
     , (6002,   8,  100677022) /* Icon */
     , (6002,  22,  872415275) /* PhysicsEffectTable */
     , (6002,  28,         85) /* Spell - FlameBolt6 */
     , (6002, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (6002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6002, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6002,   2, 3354821142) /* Container */
     , (6002, 8000, 3354821141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6002,    85,      2) ;
