DELETE FROM `weenie` WHERE `class_Id` = 3039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3039, 'scrollfireprotectionself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039,   1,       8192) /* ItemType - Writable */
     , (3039,   5,         30) /* EncumbranceVal */
     , (3039,  16,          8) /* ItemUseable - Contained */
     , (3039,  19,         20) /* Value */
     , (3039,  65,        101) /* Placement - Resting */
     , (3039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039,   1, False) /* Stuck */
     , (3039,  11, True ) /* IgnoreCollisions */
     , (3039,  13, True ) /* Ethereal */
     , (3039,  14, True ) /* GravityStatus */
     , (3039,  19, True ) /* Attackable */
     , (3039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039,   1, 'Scroll of Fire Protection Self III') /* Name */
     , (3039,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3039,  16, 'Inscribed spell: Fire Protection Self III
Reduces damage the caster takes from Fire by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039,   1,   33554826) /* Setup */
     , (3039,   8,  100676949) /* Icon */
     , (3039,  22,  872415275) /* PhysicsEffectTable */
     , (3039,  28,       1091) /* Spell - FireProtectionSelf3 */
     , (3039, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3039, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039,   2, 2618415926) /* Container */
     , (3039, 8000, 2618415928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3039,  1091,      2) ;
