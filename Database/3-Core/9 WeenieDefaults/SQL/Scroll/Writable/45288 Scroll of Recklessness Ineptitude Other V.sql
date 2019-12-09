DELETE FROM `weenie` WHERE `class_Id` = 45288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45288, 'ace45288-scrollofrecklessnessineptitudeotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45288,   1,       8192) /* ItemType - Writable */
     , (45288,   5,         30) /* EncumbranceVal */
     , (45288,  16,          8) /* ItemUseable - Contained */
     , (45288,  19,        200) /* Value */
     , (45288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45288, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45288,   1, 'Scroll of Recklessness Ineptitude Other V') /* Name */
     , (45288,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45288,  16, 'Inscribed spell: Recklessness Ineptitude Other V
Decreases the target''s Recklessness skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45288,   1,   33554826) /* Setup */
     , (45288,   8,  100676449) /* Icon */
     , (45288,  22,  872415275) /* PhysicsEffectTable */
     , (45288,  28,       5815) /* Spell - RecklessnessIneptitudeOther5 */
     , (45288, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45288, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45288, 8000, 3705812550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45288,  5815,      2) ;
