DELETE FROM `weenie` WHERE `class_Id` = 2135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2135, 'scrollflamevolley3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2135,   1,       8192) /* ItemType - Writable */
     , (2135,   5,         30) /* EncumbranceVal */
     , (2135,  16,          8) /* ItemUseable - Contained */
     , (2135,  19,         20) /* Value */
     , (2135,  65,        101) /* Placement - Resting */
     , (2135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2135,   1, False) /* Stuck */
     , (2135,  11, True ) /* IgnoreCollisions */
     , (2135,  13, True ) /* Ethereal */
     , (2135,  14, True ) /* GravityStatus */
     , (2135,  19, True ) /* Attackable */
     , (2135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2135,   1, 'Scroll of Flame Volley III') /* Name */
     , (2135,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2135,  16, 'Inscribed spell: Flame Volley III
Shoots three bolts of flame toward the target. Each bolt does 15-31 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2135,   1,   33554826) /* Setup */
     , (2135,   8,  100677022) /* Icon */
     , (2135,  22,  872415275) /* PhysicsEffectTable */
     , (2135,  28,        143) /* Spell - FlameVolley3 */
     , (2135, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2135, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2135, 8000, 3631307394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2135,   143,      2) ;
