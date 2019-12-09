DELETE FROM `weenie` WHERE `class_Id` = 3517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3517, 'scrollswordineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3517,   1,       8192) /* ItemType - Writable */
     , (3517,   5,         30) /* EncumbranceVal */
     , (3517,  16,          8) /* ItemUseable - Contained */
     , (3517,  19,       1000) /* Value */
     , (3517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3517, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3517,   1, 'Scroll of Heavy Weapon Ineptitude Other VI') /* Name */
     , (3517,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3517,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other VI
Decreases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3517,   1,   33554826) /* Setup */
     , (3517,   8,  100692254) /* Icon */
     , (3517,  22,  872415275) /* PhysicsEffectTable */
     , (3517,  28,        429) /* Spell - SwordIneptitudeOther6 */
     , (3517, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3517, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3517, 8000, 3692263539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3517,   429,      2) ;
