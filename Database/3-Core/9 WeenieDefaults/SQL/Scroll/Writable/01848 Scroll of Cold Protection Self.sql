DELETE FROM `weenie` WHERE `class_Id` = 1848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1848, 'scrollcoldprotectionself', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1848,   1,       8192) /* ItemType - Writable */
     , (1848,   5,         30) /* EncumbranceVal */
     , (1848,  16,          8) /* ItemUseable - Contained */
     , (1848,  19,          1) /* Value */
     , (1848,  65,        101) /* Placement - Resting */
     , (1848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1848,   1, False) /* Stuck */
     , (1848,  11, True ) /* IgnoreCollisions */
     , (1848,  13, True ) /* Ethereal */
     , (1848,  14, True ) /* GravityStatus */
     , (1848,  19, True ) /* Attackable */
     , (1848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1848,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1848,   1, 'Scroll of Cold Protection Self') /* Name */
     , (1848,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1848,  16, 'Inscribed spell: Cold Protection Self I
Reduces damage the caster takes from Cold by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1848,   1,   33554826) /* Setup */
     , (1848,   8,  100676950) /* Icon */
     , (1848,  22,  872415275) /* PhysicsEffectTable */
     , (1848,  28,       1030) /* Spell - ColdProtectionSelf1 */
     , (1848, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1848, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1848, 8000, 3630953020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1848,  1030,      2) ;
