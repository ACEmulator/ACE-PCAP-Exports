DELETE FROM `weenie` WHERE `class_Id` = 3175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3175, 'scrollbowineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175,   1,       8192) /* ItemType - Writable */
     , (3175,   5,         30) /* EncumbranceVal */
     , (3175,  16,          8) /* ItemUseable - Contained */
     , (3175,  19,        100) /* Value */
     , (3175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175,   1, 'Scroll of Missile Weapon Ineptitude Other IV') /* Name */
     , (3175,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3175,  16, 'Inscribed spell: Missile Weapon Ineptitude Other IV
Decreases the target''s Missile Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175,   1,   33554826) /* Setup */
     , (3175,   8,  100676450) /* Icon */
     , (3175,  22,  872415275) /* PhysicsEffectTable */
     , (3175,  28,        476) /* Spell - BowIneptitudeOther4 */
     , (3175, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3175, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175, 8000, 2618117381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3175,   476,      2) ;
