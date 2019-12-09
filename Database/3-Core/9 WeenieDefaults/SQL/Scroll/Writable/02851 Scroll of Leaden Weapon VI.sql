DELETE FROM `weenie` WHERE `class_Id` = 2851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2851, 'scrollleadenweapon6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851,   1,       8192) /* ItemType - Writable */
     , (2851,   5,         30) /* EncumbranceVal */
     , (2851,  16,          8) /* ItemUseable - Contained */
     , (2851,  19,       1000) /* Value */
     , (2851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851,   1, 'Scroll of Leaden Weapon VI') /* Name */
     , (2851,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2851,  16, 'Inscribed spell: Leaden Weapon VI
Worsens a weapon''s speed by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851,   1,   33554826) /* Setup */
     , (2851,   8,  100676662) /* Icon */
     , (2851,  22,  872415275) /* PhysicsEffectTable */
     , (2851,  28,       1633) /* Spell - LeadenWeapon6 */
     , (2851, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2851, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851, 8000, 3706738990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2851,  1633,      2) ;
