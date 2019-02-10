DELETE FROM `weenie` WHERE `class_Id` = 2847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2847, 'scrollleadenweapon2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847,   1,       8192) /* ItemType - Writable */
     , (2847,   5,         30) /* EncumbranceVal */
     , (2847,  16,          8) /* ItemUseable - Contained */
     , (2847,  19,          5) /* Value */
     , (2847,  65,        101) /* Placement - Resting */
     , (2847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847,   1, False) /* Stuck */
     , (2847,  11, True ) /* IgnoreCollisions */
     , (2847,  13, True ) /* Ethereal */
     , (2847,  14, True ) /* GravityStatus */
     , (2847,  19, True ) /* Attackable */
     , (2847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847,   1, 'Scroll of Leaden Weapon II') /* Name */
     , (2847,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2847,  16, 'Inscribed spell: Leaden Weapon II
Worsens a weapon''s speed by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847,   1,   33554826) /* Setup */
     , (2847,   8,  100676662) /* Icon */
     , (2847,  22,  872415275) /* PhysicsEffectTable */
     , (2847,  28,       1629) /* Spell - LeadenWeapon2 */
     , (2847, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2847, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847, 8000, 3623500500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2847,  1629,      2) ;
