DELETE FROM `weenie` WHERE `class_Id` = 3521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3521, 'scrollswordmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3521,   1,       8192) /* ItemType - Writable */
     , (3521,   5,         30) /* EncumbranceVal */
     , (3521,  16,          8) /* ItemUseable - Contained */
     , (3521,  19,        200) /* Value */
     , (3521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3521, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3521,   1, 'Scroll of Heavy Weapon Mastery Other V') /* Name */
     , (3521,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3521,  16, 'Inscribed spell: Heavy Weapon Mastery Other V
Increases the target''s Heavy Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3521,   1,   33554826) /* Setup */
     , (3521,   8,  100692254) /* Icon */
     , (3521,  22,  872415275) /* PhysicsEffectTable */
     , (3521,  28,        416) /* Spell - SwordMasteryOther5 */
     , (3521, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3521, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3521, 8000, 3700465384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3521,   416,      2) ;
