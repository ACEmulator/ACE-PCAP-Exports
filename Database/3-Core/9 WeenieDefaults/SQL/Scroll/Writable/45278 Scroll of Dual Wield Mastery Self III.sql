DELETE FROM `weenie` WHERE `class_Id` = 45278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45278, 'ace45278-scrollofdualwieldmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45278,   1,       8192) /* ItemType - Writable */
     , (45278,   5,         30) /* EncumbranceVal */
     , (45278,  16,          8) /* ItemUseable - Contained */
     , (45278,  19,         20) /* Value */
     , (45278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45278, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45278,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45278,   1, 'Scroll of Dual Wield Mastery Self III') /* Name */
     , (45278,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45278,  16, 'Inscribed spell: Dual Wield Mastery Self III
Increases the caster''s Dual Wield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45278,   1,   33554826) /* Setup */
     , (45278,   8,  100692251) /* Icon */
     , (45278,  22,  872415275) /* PhysicsEffectTable */
     , (45278,  28,       5805) /* Spell - DualWieldMasterySelf3 */
     , (45278, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45278, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45278, 8000, 2448374135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45278,  5805,      2) ;
