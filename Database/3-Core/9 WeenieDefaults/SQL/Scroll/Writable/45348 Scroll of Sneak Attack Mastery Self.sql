DELETE FROM `weenie` WHERE `class_Id` = 45348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45348, 'ace45348-scrollofsneakattackmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45348,   1,       8192) /* ItemType - Writable */
     , (45348,   5,         30) /* EncumbranceVal */
     , (45348,  16,          8) /* ItemUseable - Contained */
     , (45348,  19,          1) /* Value */
     , (45348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45348, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45348,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45348,   1, 'Scroll of Sneak Attack Mastery Self') /* Name */
     , (45348,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45348,  16, 'Inscribed spell: Sneak Attack Mastery Self I
Increases the caster''s Sneak Attack skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45348,   1,   33554826) /* Setup */
     , (45348,   8,  100692253) /* Icon */
     , (45348,  22,  872415275) /* PhysicsEffectTable */
     , (45348,  28,       5875) /* Spell - SneakAttackMasterySelf1 */
     , (45348, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45348, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45348, 8000, 2264139739) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45348,  5875,      2) ;
