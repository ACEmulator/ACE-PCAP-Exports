DELETE FROM `weenie` WHERE `class_Id` = 20319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20319, 'scrolldispelcreatureneutralother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20319,   1,       8192) /* ItemType - Writable */
     , (20319,   5,         30) /* EncumbranceVal */
     , (20319,  16,          8) /* ItemUseable - Contained */
     , (20319,  19,          5) /* Value */
     , (20319,  65,        101) /* Placement - Resting */
     , (20319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20319,   1, False) /* Stuck */
     , (20319,  11, True ) /* IgnoreCollisions */
     , (20319,  13, True ) /* Ethereal */
     , (20319,  14, True ) /* GravityStatus */
     , (20319,  19, True ) /* Attackable */
     , (20319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20319,   1, 'Scroll of Extinguish Creature Magic Other') /* Name */
     , (20319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20319,  16, 'Inscribed spell: Extinguish Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20319,   1,   33554826) /* Setup */
     , (20319,   8,  100676647) /* Icon */
     , (20319,  22,  872415275) /* PhysicsEffectTable */
     , (20319,  28,       1891) /* Spell - DispelCreatureBadOther2 */
     , (20319, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20319, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20319,   2, 2877597425) /* Container */
     , (20319, 8000, 2877515289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20319,  1891,      2) ;
