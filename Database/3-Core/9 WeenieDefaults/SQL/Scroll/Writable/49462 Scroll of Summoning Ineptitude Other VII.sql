DELETE FROM `weenie` WHERE `class_Id` = 49462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49462, 'ace49462-scrollofsummoningineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49462,   1,       8192) /* ItemType - Writable */
     , (49462,   5,         30) /* EncumbranceVal */
     , (49462,  16,          8) /* ItemUseable - Contained */
     , (49462,  19,       2000) /* Value */
     , (49462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49462,   1, 'Scroll of Summoning Ineptitude Other VII') /* Name */
     , (49462,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49462,  16, 'Inscribed spell: Summoning Ineptitude Other VII
Decreases the target''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49462,   1,   33554826) /* Setup */
     , (49462,   8,  100693008) /* Icon */
     , (49462,  22,  872415275) /* PhysicsEffectTable */
     , (49462,  28,       6135) /* Spell - SummoningIneptitudeOther7 */
     , (49462, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49462, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49462, 8000, 3683064669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49462,  6135,      2) ;
