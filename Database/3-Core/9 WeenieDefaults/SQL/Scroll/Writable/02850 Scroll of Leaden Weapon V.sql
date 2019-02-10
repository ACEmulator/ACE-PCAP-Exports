DELETE FROM `weenie` WHERE `class_Id` = 2850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2850, 'scrollleadenweapon5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850,   1,       8192) /* ItemType - Writable */
     , (2850,   5,         30) /* EncumbranceVal */
     , (2850,  16,          8) /* ItemUseable - Contained */
     , (2850,  19,        200) /* Value */
     , (2850,  65,        101) /* Placement - Resting */
     , (2850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850,   1, False) /* Stuck */
     , (2850,  11, True ) /* IgnoreCollisions */
     , (2850,  13, True ) /* Ethereal */
     , (2850,  14, True ) /* GravityStatus */
     , (2850,  19, True ) /* Attackable */
     , (2850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850,   1, 'Scroll of Leaden Weapon V') /* Name */
     , (2850,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2850,  16, 'Inscribed spell: Leaden Weapon V
Worsens a weapon''s speed by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850,   1,   33554826) /* Setup */
     , (2850,   8,  100676662) /* Icon */
     , (2850,  22,  872415275) /* PhysicsEffectTable */
     , (2850,  28,       1632) /* Spell - LeadenWeapon5 */
     , (2850, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2850, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850, 8000, 3709728305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2850,  1632,      2) ;
