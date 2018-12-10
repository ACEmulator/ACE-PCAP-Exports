DELETE FROM `weenie` WHERE `class_Id` = 6001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6001, 'scrollflamebolt5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6001,   1,       8192) /* ItemType - Writable */
     , (6001,   5,         30) /* EncumbranceVal */
     , (6001,  16,          8) /* ItemUseable - Contained */
     , (6001,  19,        200) /* Value */
     , (6001,  65,        101) /* Placement - Resting */
     , (6001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6001,   1, False) /* Stuck */
     , (6001,  11, True ) /* IgnoreCollisions */
     , (6001,  13, True ) /* Ethereal */
     , (6001,  14, True ) /* GravityStatus */
     , (6001,  19, True ) /* Attackable */
     , (6001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6001,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6001,   1, 'Scroll of Flame Bolt V') /* Name */
     , (6001,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (6001,  16, 'Inscribed spell: Flame Bolt V
Shoots a bolt of flame at the target.  The bolt does 68-136 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6001,   1,   33554826) /* Setup */
     , (6001,   8,  100677022) /* Icon */
     , (6001,  22,  872415275) /* PhysicsEffectTable */
     , (6001,  28,         84) /* Spell - FlameBolt5 */
     , (6001, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (6001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6001, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6001,   2, 1343255884) /* Container */
     , (6001, 8000, 2884598551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6001,    84,      2) ;
