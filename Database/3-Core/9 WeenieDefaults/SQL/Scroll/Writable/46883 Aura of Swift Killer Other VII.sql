DELETE FROM `weenie` WHERE `class_Id` = 46883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46883, 'ace46883-auraofswiftkillerothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46883,   1,       8192) /* ItemType - Writable */
     , (46883,   5,         30) /* EncumbranceVal */
     , (46883,  16,          8) /* ItemUseable - Contained */
     , (46883,  19,       2000) /* Value */
     , (46883,  65,        101) /* Placement - Resting */
     , (46883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46883,   1, False) /* Stuck */
     , (46883,  11, True ) /* IgnoreCollisions */
     , (46883,  13, True ) /* Ethereal */
     , (46883,  14, True ) /* GravityStatus */
     , (46883,  19, True ) /* Attackable */
     , (46883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46883,   1, 'Aura of Swift Killer Other VII') /* Name */
     , (46883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46883,  16, 'Inscribed spell: Aura of Swift Killer Other VII
Improves a weapon''s speed by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46883,   1,   33554826) /* Setup */
     , (46883,   8,  100676676) /* Icon */
     , (46883,  22,  872415275) /* PhysicsEffectTable */
     , (46883,  28,       6030) /* Spell - SwiftKillerOther7 */
     , (46883, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46883, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46883, 8000, 3676414570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46883,  6030,      2) ;
