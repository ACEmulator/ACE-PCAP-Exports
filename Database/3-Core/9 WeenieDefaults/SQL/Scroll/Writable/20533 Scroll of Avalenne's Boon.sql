DELETE FROM `weenie` WHERE `class_Id` = 20533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20533, 'scrollhealingmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20533,   1,       8192) /* ItemType - Writable */
     , (20533,   5,         30) /* EncumbranceVal */
     , (20533,  16,          8) /* ItemUseable - Contained */
     , (20533,  19,       2000) /* Value */
     , (20533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20533, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20533,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20533,   1, 'Scroll of Avalenne''s Boon') /* Name */
     , (20533,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20533,  16, 'Inscribed spell: Avalenne''s Boon
Increases the target''s Healing skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20533,   1,   33554826) /* Setup */
     , (20533,   8,  100676459) /* Icon */
     , (20533,  22,  872415275) /* PhysicsEffectTable */
     , (20533,  28,       2240) /* Spell - HealingMasteryOther7 */
     , (20533, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20533, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20533, 8000, 3685790866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20533,  2240,      2) ;
