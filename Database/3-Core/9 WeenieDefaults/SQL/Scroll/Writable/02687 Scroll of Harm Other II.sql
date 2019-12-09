DELETE FROM `weenie` WHERE `class_Id` = 2687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2687, 'scrollharmother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687,   1,       8192) /* ItemType - Writable */
     , (2687,   5,         30) /* EncumbranceVal */
     , (2687,  16,          8) /* ItemUseable - Contained */
     , (2687,  19,          5) /* Value */
     , (2687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2687,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687,   1, 'Scroll of Harm Other II') /* Name */
     , (2687,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2687,  16, 'Inscribed spell: Harm Other II
Drains 7-12 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687,   1,   33554826) /* Setup */
     , (2687,   8,  100676934) /* Icon */
     , (2687,  22,  872415275) /* PhysicsEffectTable */
     , (2687,  28,       1172) /* Spell - HarmOther2 */
     , (2687, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2687, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687, 8000, 2874737519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2687,  1172,      2) ;
