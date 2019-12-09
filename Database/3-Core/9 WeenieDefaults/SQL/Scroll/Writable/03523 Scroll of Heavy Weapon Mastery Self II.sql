DELETE FROM `weenie` WHERE `class_Id` = 3523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3523, 'scrollswordmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523,   1,       8192) /* ItemType - Writable */
     , (3523,   5,         30) /* EncumbranceVal */
     , (3523,  16,          8) /* ItemUseable - Contained */
     , (3523,  19,          5) /* Value */
     , (3523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3523, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3523,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523,   1, 'Scroll of Heavy Weapon Mastery Self II') /* Name */
     , (3523,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3523,  16, 'Inscribed spell: Heavy Weapon Mastery Self II
Increases the caster''s Heavy Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523,   1,   33554826) /* Setup */
     , (3523,   8,  100692254) /* Icon */
     , (3523,  22,  872415275) /* PhysicsEffectTable */
     , (3523,  28,        419) /* Spell - SwordMasterySelf2 */
     , (3523, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3523, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3523, 8000, 3356965041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3523,   419,      2) ;
