DELETE FROM `weenie` WHERE `class_Id` = 45304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45304, 'ace45304-scrollofrecklessnessmasteryselfv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45304,   1,       8192) /* ItemType - Writable */
     , (45304,   5,         30) /* EncumbranceVal */
     , (45304,  16,          8) /* ItemUseable - Contained */
     , (45304,  19,        200) /* Value */
     , (45304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45304, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45304,   1, 'Scroll of Recklessness Mastery Self V') /* Name */
     , (45304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45304,  16, 'Inscribed spell: Recklessness Mastery Self V
Increases the caster''s Recklessness skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45304,   1,   33554826) /* Setup */
     , (45304,   8,  100676449) /* Icon */
     , (45304,  22,  872415275) /* PhysicsEffectTable */
     , (45304,  28,       5831) /* Spell - RecklessnessMasterySelf5 */
     , (45304, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45304, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45304, 8000, 3681884196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45304,  5831,      2) ;
