DELETE FROM `weenie` WHERE `class_Id` = 3522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3522, 'scrollswordmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3522,   1,       8192) /* ItemType - Writable */
     , (3522,   5,         30) /* EncumbranceVal */
     , (3522,  16,          8) /* ItemUseable - Contained */
     , (3522,  19,       1000) /* Value */
     , (3522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3522, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3522,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3522,   1, 'Scroll of Heavy Weapon Mastery Other VI') /* Name */
     , (3522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3522,  16, 'Inscribed spell: Heavy Weapon Mastery Other VI
Increases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3522,   1,   33554826) /* Setup */
     , (3522,   8,  100692254) /* Icon */
     , (3522,  22,  872415275) /* PhysicsEffectTable */
     , (3522,  28,        417) /* Spell - SwordMasteryOther6 */
     , (3522, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3522, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3522, 8000, 2947292565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3522,   417,      2) ;
