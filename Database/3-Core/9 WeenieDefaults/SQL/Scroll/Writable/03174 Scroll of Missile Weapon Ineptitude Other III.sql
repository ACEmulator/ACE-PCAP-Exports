DELETE FROM `weenie` WHERE `class_Id` = 3174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3174, 'scrollbowineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174,   1,       8192) /* ItemType - Writable */
     , (3174,   5,         30) /* EncumbranceVal */
     , (3174,  16,          8) /* ItemUseable - Contained */
     , (3174,  19,         20) /* Value */
     , (3174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3174,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174,   1, 'Scroll of Missile Weapon Ineptitude Other III') /* Name */
     , (3174,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3174,  16, 'Inscribed spell: Missile Weapon Ineptitude Other III
Decreases the target''s Missile Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174,   1,   33554826) /* Setup */
     , (3174,   8,  100676450) /* Icon */
     , (3174,  22,  872415275) /* PhysicsEffectTable */
     , (3174,  28,        475) /* Spell - BowIneptitudeOther3 */
     , (3174, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3174, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174, 8000, 2617883573) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3174,   475,      2) ;
