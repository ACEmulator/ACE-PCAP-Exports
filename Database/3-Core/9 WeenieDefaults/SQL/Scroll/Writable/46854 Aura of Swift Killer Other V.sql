DELETE FROM `weenie` WHERE `class_Id` = 46854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46854, 'ace46854-auraofswiftkillerotherv', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46854,   1,       8192) /* ItemType - Writable */
     , (46854,   5,         30) /* EncumbranceVal */
     , (46854,  16,          8) /* ItemUseable - Contained */
     , (46854,  19,        200) /* Value */
     , (46854,  65,        101) /* Placement - Resting */
     , (46854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46854,   1, False) /* Stuck */
     , (46854,  11, True ) /* IgnoreCollisions */
     , (46854,  13, True ) /* Ethereal */
     , (46854,  14, True ) /* GravityStatus */
     , (46854,  19, True ) /* Attackable */
     , (46854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46854,   1, 'Aura of Swift Killer Other V') /* Name */
     , (46854,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46854,  16, 'Inscribed spell: Aura of Swift Killer Other V
Improves a weapon''s speed by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46854,   1,   33554826) /* Setup */
     , (46854,   8,  100676676) /* Icon */
     , (46854,  22,  872415275) /* PhysicsEffectTable */
     , (46854,  28,       6028) /* Spell - SwiftKillerOther5 */
     , (46854, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46854, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46854, 8000, 3700025829) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46854,  6028,      2) ;
