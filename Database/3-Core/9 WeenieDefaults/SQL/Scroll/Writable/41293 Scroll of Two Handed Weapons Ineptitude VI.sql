DELETE FROM `weenie` WHERE `class_Id` = 41293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41293, 'ace41293-scrolloftwohandedweaponsineptitudevi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41293,   1,       8192) /* ItemType - Writable */
     , (41293,   5,         30) /* EncumbranceVal */
     , (41293,  16,          8) /* ItemUseable - Contained */
     , (41293,  19,       1000) /* Value */
     , (41293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41293,   1, 'Scroll of Two Handed Weapons Ineptitude VI') /* Name */
     , (41293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41293,  16, 'Inscribed spell: Two Handed Combat Ineptitude Other VI
Decreases the target''s Two Handed Combat skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41293,   1,   33554826) /* Setup */
     , (41293,   8,  100690644) /* Icon */
     , (41293,  22,  872415275) /* PhysicsEffectTable */
     , (41293,  28,       5080) /* Spell - TwoHandedIneptitude6 */
     , (41293, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41293, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41293, 8000, 3681513662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41293,  5080,      2) ;
