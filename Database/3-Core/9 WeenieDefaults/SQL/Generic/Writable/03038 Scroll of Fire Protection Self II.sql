DELETE FROM `weenie` WHERE `class_Id` = 3038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3038, 'scrollfireprotectionself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038,   1,       8192) /* ItemType - Writable */
     , (3038,   5,         30) /* EncumbranceVal */
     , (3038,  16,          8) /* ItemUseable - Contained */
     , (3038,  19,          5) /* Value */
     , (3038,  65,        101) /* Placement - Resting */
     , (3038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038,   1, False) /* Stuck */
     , (3038,  11, True ) /* IgnoreCollisions */
     , (3038,  13, True ) /* Ethereal */
     , (3038,  14, True ) /* GravityStatus */
     , (3038,  19, True ) /* Attackable */
     , (3038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038,   1, 'Scroll of Fire Protection Self II') /* Name */
     , (3038,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3038,  16, 'Inscribed spell: Fire Protection Self II
Reduces damage the caster takes from Fire by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038,   1,   33554826) /* Setup */
     , (3038,   8,  100676949) /* Icon */
     , (3038,  22,  872415275) /* PhysicsEffectTable */
     , (3038,  28,       1090) /* Spell - FireProtectionSelf2 */
     , (3038, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038,   2, 3677699440) /* Container */
     , (3038, 8000, 3678621240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038,  1090,      2) ;
