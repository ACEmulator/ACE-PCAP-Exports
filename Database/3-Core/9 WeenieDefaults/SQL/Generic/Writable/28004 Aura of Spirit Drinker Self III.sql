DELETE FROM `weenie` WHERE `class_Id` = 28004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28004, 'scrollspiritdrinker3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28004,   1,       8192) /* ItemType - Writable */
     , (28004,   5,         30) /* EncumbranceVal */
     , (28004,  16,          8) /* ItemUseable - Contained */
     , (28004,  19,         20) /* Value */
     , (28004,  65,        101) /* Placement - Resting */
     , (28004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28004,   1, False) /* Stuck */
     , (28004,  11, True ) /* IgnoreCollisions */
     , (28004,  13, True ) /* Ethereal */
     , (28004,  14, True ) /* GravityStatus */
     , (28004,  19, True ) /* Attackable */
     , (28004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28004,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28004,   1, 'Aura of Spirit Drinker Self III') /* Name */
     , (28004,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28004,  16, 'Inscribed spell: Aura of Spirit Drinker Self III
Increases the elemental damage bonus of an elemental magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28004,   1,   33554826) /* Setup */
     , (28004,   8,  100676674) /* Icon */
     , (28004,  22,  872415275) /* PhysicsEffectTable */
     , (28004,  28,       3255) /* Spell - SpiritDrinkerSelf3 */
     , (28004, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28004, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28004,   2, 1342931421) /* Container */
     , (28004, 8000, 2723580622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28004,  3255,      2) ;
