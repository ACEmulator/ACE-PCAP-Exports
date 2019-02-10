DELETE FROM `weenie` WHERE `class_Id` = 1685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1685, 'scrollbowineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1685,   1,       8192) /* ItemType - Writable */
     , (1685,   5,         30) /* EncumbranceVal */
     , (1685,  16,          8) /* ItemUseable - Contained */
     , (1685,  19,          1) /* Value */
     , (1685,  65,        101) /* Placement - Resting */
     , (1685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1685,   1, False) /* Stuck */
     , (1685,  11, True ) /* IgnoreCollisions */
     , (1685,  13, True ) /* Ethereal */
     , (1685,  14, True ) /* GravityStatus */
     , (1685,  19, True ) /* Attackable */
     , (1685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1685,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1685,   1, 'Scroll of Missile Weapon Ineptitude Other') /* Name */
     , (1685,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1685,  16, 'Inscribed spell: Missile Weapon Ineptitude Other I
Decreases the target''s Missile Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1685,   1,   33554826) /* Setup */
     , (1685,   8,  100676450) /* Icon */
     , (1685,  22,  872415275) /* PhysicsEffectTable */
     , (1685,  28,        473) /* Spell - BowIneptitudeOther1 */
     , (1685, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1685, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1685, 8000, 2874742142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1685,   473,      2) ;
