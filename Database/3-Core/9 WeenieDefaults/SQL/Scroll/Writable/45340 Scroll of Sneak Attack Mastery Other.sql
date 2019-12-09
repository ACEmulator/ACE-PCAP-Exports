DELETE FROM `weenie` WHERE `class_Id` = 45340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45340, 'ace45340-scrollofsneakattackmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45340,   1,       8192) /* ItemType - Writable */
     , (45340,   5,         30) /* EncumbranceVal */
     , (45340,  16,          8) /* ItemUseable - Contained */
     , (45340,  19,          1) /* Value */
     , (45340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45340, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45340,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45340,   1, 'Scroll of Sneak Attack Mastery Other') /* Name */
     , (45340,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45340,  16, 'Inscribed spell: Sneak Attack Mastery Other I
Increases the target''s Sneak Attack skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45340,   1,   33554826) /* Setup */
     , (45340,   8,  100692253) /* Icon */
     , (45340,  22,  872415275) /* PhysicsEffectTable */
     , (45340,  28,       5867) /* Spell - SneakAttackMasteryOther1 */
     , (45340, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45340, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45340, 8000, 2617881069) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45340,  5867,      2) ;
