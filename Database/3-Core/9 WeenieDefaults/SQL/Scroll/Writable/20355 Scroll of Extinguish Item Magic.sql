DELETE FROM `weenie` WHERE `class_Id` = 20355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20355, 'scrolldispelitemneutralother2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20355,   1,       8192) /* ItemType - Writable */
     , (20355,   5,         30) /* EncumbranceVal */
     , (20355,  16,          8) /* ItemUseable - Contained */
     , (20355,  19,          5) /* Value */
     , (20355,  65,        101) /* Placement - Resting */
     , (20355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20355,   1, False) /* Stuck */
     , (20355,  11, True ) /* IgnoreCollisions */
     , (20355,  13, True ) /* Ethereal */
     , (20355,  14, True ) /* GravityStatus */
     , (20355,  19, True ) /* Attackable */
     , (20355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20355,   1, 'Scroll of Extinguish Item Magic') /* Name */
     , (20355,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20355,  16, 'Inscribed spell: Extinguish Item Magic
Dispels 3-6 negative Item Magic enchantments of level 2 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20355,   1,   33554826) /* Setup */
     , (20355,   8,  100676659) /* Icon */
     , (20355,  22,  872415275) /* PhysicsEffectTable */
     , (20355,  28,       1927) /* Spell - DispelItemBadOther2 */
     , (20355, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20355, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20355, 8000, 3622094588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20355,  1927,      2) ;
