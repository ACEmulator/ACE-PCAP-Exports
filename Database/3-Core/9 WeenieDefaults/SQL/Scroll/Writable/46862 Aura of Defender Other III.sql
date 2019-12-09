DELETE FROM `weenie` WHERE `class_Id` = 46862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46862, 'ace46862-auraofdefenderotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46862,   1,       8192) /* ItemType - Writable */
     , (46862,   5,         30) /* EncumbranceVal */
     , (46862,  16,          8) /* ItemUseable - Contained */
     , (46862,  19,         20) /* Value */
     , (46862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46862,   1, 'Aura of Defender Other III') /* Name */
     , (46862,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46862,  16, 'Inscribed spell: Aura of Defender Other III
Increases the Melee Defense skill modifier of a weapon or magic caster by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46862,   1,   33554826) /* Setup */
     , (46862,   8,  100676658) /* Icon */
     , (46862,  22,  872415275) /* PhysicsEffectTable */
     , (46862,  28,       6001) /* Spell - DefenderOther3 */
     , (46862, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46862, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46862, 8000, 2924674132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46862,  6001,      2) ;
