DELETE FROM `weenie` WHERE `class_Id` = 1888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1888, 'scrollleadenweapon', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1888,   1,       8192) /* ItemType - Writable */
     , (1888,   5,         30) /* EncumbranceVal */
     , (1888,  16,          8) /* ItemUseable - Contained */
     , (1888,  19,          1) /* Value */
     , (1888,  65,        101) /* Placement - Resting */
     , (1888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1888,   1, False) /* Stuck */
     , (1888,  11, True ) /* IgnoreCollisions */
     , (1888,  13, True ) /* Ethereal */
     , (1888,  14, True ) /* GravityStatus */
     , (1888,  19, True ) /* Attackable */
     , (1888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1888,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1888,   1, 'Scroll of Leaden Weapon') /* Name */
     , (1888,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1888,  16, 'Inscribed spell: Leaden Weapon I
Worsens a weapon''s speed by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1888,   1,   33554826) /* Setup */
     , (1888,   8,  100676662) /* Icon */
     , (1888,  22,  872415275) /* PhysicsEffectTable */
     , (1888,  28,         50) /* Spell - LeadenWeapon1 */
     , (1888, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1888, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1888,   2, 2874693415) /* Container */
     , (1888, 8000, 2874677269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1888,    50,      2) ;
