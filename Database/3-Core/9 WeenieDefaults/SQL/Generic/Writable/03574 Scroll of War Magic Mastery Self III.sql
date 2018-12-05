DELETE FROM `weenie` WHERE `class_Id` = 3574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3574, 'scrollwarmagicmasteryself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574,   1,       8192) /* ItemType - Writable */
     , (3574,   5,         30) /* EncumbranceVal */
     , (3574,  16,          8) /* ItemUseable - Contained */
     , (3574,  19,         20) /* Value */
     , (3574,  65,        101) /* Placement - Resting */
     , (3574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574,   1, False) /* Stuck */
     , (3574,  11, True ) /* IgnoreCollisions */
     , (3574,  13, True ) /* Ethereal */
     , (3574,  14, True ) /* GravityStatus */
     , (3574,  19, True ) /* Attackable */
     , (3574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574,   1, 'Scroll of War Magic Mastery Self III') /* Name */
     , (3574,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3574,  16, 'Inscribed spell: War Magic Mastery Self III
Increases the caster''s War Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574,   1,   33554826) /* Setup */
     , (3574,   8,  100676479) /* Icon */
     , (3574,  22,  872415275) /* PhysicsEffectTable */
     , (3574,  28,        631) /* Spell */
     , (3574, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3574, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574,   2, 2618117240) /* Container */
     , (3574, 8000, 2618117241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3574,   631,      2) ;
