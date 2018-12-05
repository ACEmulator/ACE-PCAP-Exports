DELETE FROM `weenie` WHERE `class_Id` = 21096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21096, 'scrollhealthbolt2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21096,   1,       8192) /* ItemType - Writable */
     , (21096,   5,         30) /* EncumbranceVal */
     , (21096,  16,          8) /* ItemUseable - Contained */
     , (21096,  19,          5) /* Value */
     , (21096,  65,        101) /* Placement - Resting */
     , (21096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21096,   1, False) /* Stuck */
     , (21096,  11, True ) /* IgnoreCollisions */
     , (21096,  13, True ) /* Ethereal */
     , (21096,  14, True ) /* GravityStatus */
     , (21096,  19, True ) /* Attackable */
     , (21096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21096,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21096,   1, 'Scroll of Martyr''s Hecatomb II') /* Name */
     , (21096,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21096,  16, 'Inscribed spell: Martyr''s Hecatomb II
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 90% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21096,   1,   33554826) /* Setup */
     , (21096,   8,  100676938) /* Icon */
     , (21096,  22,  872415275) /* PhysicsEffectTable */
     , (21096,  28,       2761) /* Spell */
     , (21096, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21096, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21096,   2, 3709190378) /* Container */
     , (21096, 8000, 3709190381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21096,  2761,      2) ;
