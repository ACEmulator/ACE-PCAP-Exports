DELETE FROM `weenie` WHERE `class_Id` = 45280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45280, 'ace45280-scrollofdualwieldmasteryselfv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45280,   1,       8192) /* ItemType - Writable */
     , (45280,   5,         30) /* EncumbranceVal */
     , (45280,  16,          8) /* ItemUseable - Contained */
     , (45280,  19,        200) /* Value */
     , (45280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45280, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45280,   1, 'Scroll of Dual Wield Mastery Self V') /* Name */
     , (45280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45280,  16, 'Inscribed spell: Dual Wield Mastery Self V
Increases the caster''s Dual Wield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45280,   1,   33554826) /* Setup */
     , (45280,   8,  100692251) /* Icon */
     , (45280,  22,  872415275) /* PhysicsEffectTable */
     , (45280,  28,       5807) /* Spell - DualWieldMasterySelf5 */
     , (45280, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45280, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45280, 8000, 2874380057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45280,  5807,      2) ;
