DELETE FROM `weenie` WHERE `class_Id` = 2807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2807, 'scrolldefender2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807,   1,       8192) /* ItemType - Writable */
     , (2807,   5,         30) /* EncumbranceVal */
     , (2807,  16,          8) /* ItemUseable - Contained */
     , (2807,  19,          5) /* Value */
     , (2807,  65,        101) /* Placement - Resting */
     , (2807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807,   1, False) /* Stuck */
     , (2807,  11, True ) /* IgnoreCollisions */
     , (2807,  13, True ) /* Ethereal */
     , (2807,  14, True ) /* GravityStatus */
     , (2807,  19, True ) /* Attackable */
     , (2807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807,   1, 'Aura of Defender Self II') /* Name */
     , (2807,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2807,  16, 'Inscribed spell: Aura of Defender Self II
Increases the Melee Defense skill modifier of a weapon or magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807,   1,   33554826) /* Setup */
     , (2807,   8,  100676658) /* Icon */
     , (2807,  22,  872415275) /* PhysicsEffectTable */
     , (2807,  28,       1601) /* Spell - DefenderSelf2 */
     , (2807, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807,   2, 2448053412) /* Container */
     , (2807, 8000, 2448248995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807,  1601,      2) ;
