DELETE FROM `weenie` WHERE `class_Id` = 46860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46860, 'ace46860-auraofswiftkillerothervi', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46860,   1,       8192) /* ItemType - Writable */
     , (46860,   5,         30) /* EncumbranceVal */
     , (46860,  16,          8) /* ItemUseable - Contained */
     , (46860,  19,       1000) /* Value */
     , (46860,  65,        101) /* Placement - Resting */
     , (46860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46860,   1, False) /* Stuck */
     , (46860,  11, True ) /* IgnoreCollisions */
     , (46860,  13, True ) /* Ethereal */
     , (46860,  14, True ) /* GravityStatus */
     , (46860,  19, True ) /* Attackable */
     , (46860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46860,   1, 'Aura of Swift Killer Other VI') /* Name */
     , (46860,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46860,  16, 'Inscribed spell: Aura of Swift Killer Other VI
Improves a weapon''s speed by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46860,   1,   33554826) /* Setup */
     , (46860,   8,  100676676) /* Icon */
     , (46860,  22,  872415275) /* PhysicsEffectTable */
     , (46860,  28,       6029) /* Spell - SwiftKillerOther6 */
     , (46860, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46860, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46860, 8000, 3675338568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46860,  6029,      2) ;
