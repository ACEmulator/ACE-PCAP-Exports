DELETE FROM `weenie` WHERE `class_Id` = 1851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1851, 'scrolllightningprotectionself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1851,   1,       8192) /* ItemType - Writable */
     , (1851,   5,         30) /* EncumbranceVal */
     , (1851,  16,          8) /* ItemUseable - Contained */
     , (1851,  19,          1) /* Value */
     , (1851,  65,        101) /* Placement - Resting */
     , (1851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1851,   1, False) /* Stuck */
     , (1851,  11, True ) /* IgnoreCollisions */
     , (1851,  13, True ) /* Ethereal */
     , (1851,  14, True ) /* GravityStatus */
     , (1851,  19, True ) /* Attackable */
     , (1851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1851,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1851,   1, 'Scroll of Lightning Protection Self') /* Name */
     , (1851,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1851,  16, 'Inscribed spell: Lightning Protection Self I
Reduces damage the caster takes from Lightning by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1851,   1,   33554826) /* Setup */
     , (1851,   8,  100676948) /* Icon */
     , (1851,  22,  872415275) /* PhysicsEffectTable */
     , (1851,  28,       1066) /* Spell */
     , (1851, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1851, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1851,   2, 2882447502) /* Container */
     , (1851, 8000, 2882447453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1851,  1066,      2) ;
