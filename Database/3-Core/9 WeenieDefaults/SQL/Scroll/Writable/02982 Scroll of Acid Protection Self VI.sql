DELETE FROM `weenie` WHERE `class_Id` = 2982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2982, 'scrollacidprotectionself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982,   1,       8192) /* ItemType - Writable */
     , (2982,   5,         30) /* EncumbranceVal */
     , (2982,  16,          8) /* ItemUseable - Contained */
     , (2982,  19,       1000) /* Value */
     , (2982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982,   1, 'Scroll of Acid Protection Self VI') /* Name */
     , (2982,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2982,  16, 'Inscribed spell: Acid Protection Self VI
Reduces damage the caster takes from acid by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982,   1,   33554826) /* Setup */
     , (2982,   8,  100676951) /* Icon */
     , (2982,  22,  872415275) /* PhysicsEffectTable */
     , (2982,  28,        520) /* Spell - AcidProtectionSelf6 */
     , (2982, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2982, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982, 8000, 3679266714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2982,   520,      2) ;
