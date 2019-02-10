DELETE FROM `weenie` WHERE `class_Id` = 46872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46872, 'ace46872-auraofswiftkillerotheriv', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46872,   1,       8192) /* ItemType - Writable */
     , (46872,   5,         30) /* EncumbranceVal */
     , (46872,  16,          8) /* ItemUseable - Contained */
     , (46872,  19,        100) /* Value */
     , (46872,  65,        101) /* Placement - Resting */
     , (46872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46872,   1, False) /* Stuck */
     , (46872,  11, True ) /* IgnoreCollisions */
     , (46872,  13, True ) /* Ethereal */
     , (46872,  14, True ) /* GravityStatus */
     , (46872,  19, True ) /* Attackable */
     , (46872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46872,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46872,   1, 'Aura of Swift Killer Other IV') /* Name */
     , (46872,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46872,  16, 'Inscribed spell: Aura of Swift Killer Other IV
Improves a weapon''s speed by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46872,   1,   33554826) /* Setup */
     , (46872,   8,  100676676) /* Icon */
     , (46872,  22,  872415275) /* PhysicsEffectTable */
     , (46872,  28,       6027) /* Spell - SwiftKillerOther4 */
     , (46872, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46872, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46872, 8000, 3709185584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46872,  6027,      2) ;
