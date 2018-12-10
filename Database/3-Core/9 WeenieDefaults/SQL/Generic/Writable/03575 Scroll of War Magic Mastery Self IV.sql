DELETE FROM `weenie` WHERE `class_Id` = 3575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3575, 'scrollwarmagicmasteryself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575,   1,       8192) /* ItemType - Writable */
     , (3575,   5,         30) /* EncumbranceVal */
     , (3575,  16,          8) /* ItemUseable - Contained */
     , (3575,  19,        100) /* Value */
     , (3575,  65,        101) /* Placement - Resting */
     , (3575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575,   1, False) /* Stuck */
     , (3575,  11, True ) /* IgnoreCollisions */
     , (3575,  13, True ) /* Ethereal */
     , (3575,  14, True ) /* GravityStatus */
     , (3575,  19, True ) /* Attackable */
     , (3575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3575,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575,   1, 'Scroll of War Magic Mastery Self IV') /* Name */
     , (3575,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3575,  16, 'Inscribed spell: War Magic Mastery Self IV
Increases the caster''s War Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575,   1,   33554826) /* Setup */
     , (3575,   8,  100676479) /* Icon */
     , (3575,  22,  872415275) /* PhysicsEffectTable */
     , (3575,  28,        632) /* Spell - WarMagicMasterySelf4 */
     , (3575, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3575, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3575,   2, 3680348001) /* Container */
     , (3575, 8000, 3680834367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3575,   632,      2) ;
