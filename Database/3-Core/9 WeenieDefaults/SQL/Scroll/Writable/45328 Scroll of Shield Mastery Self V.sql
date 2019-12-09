DELETE FROM `weenie` WHERE `class_Id` = 45328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45328, 'ace45328-scrollofshieldmasteryselfv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45328,   1,       8192) /* ItemType - Writable */
     , (45328,   5,         30) /* EncumbranceVal */
     , (45328,  16,          8) /* ItemUseable - Contained */
     , (45328,  19,        200) /* Value */
     , (45328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45328,   1, 'Scroll of Shield Mastery Self V') /* Name */
     , (45328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45328,  16, 'Inscribed spell: Shield Mastery Self V
Increases the caster''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45328,   1,   33554826) /* Setup */
     , (45328,   8,  100692252) /* Icon */
     , (45328,  22,  872415275) /* PhysicsEffectTable */
     , (45328,  28,       5855) /* Spell - ShieldMasterySelf5 */
     , (45328, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45328, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45328, 8000, 2264331458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45328,  5855,      2) ;
