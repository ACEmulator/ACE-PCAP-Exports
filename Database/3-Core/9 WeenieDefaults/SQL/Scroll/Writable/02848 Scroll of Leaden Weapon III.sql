DELETE FROM `weenie` WHERE `class_Id` = 2848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2848, 'scrollleadenweapon3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848,   1,       8192) /* ItemType - Writable */
     , (2848,   5,         30) /* EncumbranceVal */
     , (2848,  16,          8) /* ItemUseable - Contained */
     , (2848,  19,         20) /* Value */
     , (2848,  65,        101) /* Placement - Resting */
     , (2848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848,   1, False) /* Stuck */
     , (2848,  11, True ) /* IgnoreCollisions */
     , (2848,  13, True ) /* Ethereal */
     , (2848,  14, True ) /* GravityStatus */
     , (2848,  19, True ) /* Attackable */
     , (2848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848,   1, 'Scroll of Leaden Weapon III') /* Name */
     , (2848,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2848,  16, 'Inscribed spell: Leaden Weapon III
Worsens a weapon''s speed by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848,   1,   33554826) /* Setup */
     , (2848,   8,  100676662) /* Icon */
     , (2848,  22,  872415275) /* PhysicsEffectTable */
     , (2848,  28,       1630) /* Spell - LeadenWeapon3 */
     , (2848, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848, 8000, 2617800856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2848,  1630,      2) ;
