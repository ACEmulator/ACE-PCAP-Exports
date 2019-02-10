DELETE FROM `weenie` WHERE `class_Id` = 28006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28006, 'scrollspiritdrinker5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28006,   1,       8192) /* ItemType - Writable */
     , (28006,   5,         30) /* EncumbranceVal */
     , (28006,  16,          8) /* ItemUseable - Contained */
     , (28006,  19,        200) /* Value */
     , (28006,  65,        101) /* Placement - Resting */
     , (28006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28006,   1, False) /* Stuck */
     , (28006,  11, True ) /* IgnoreCollisions */
     , (28006,  13, True ) /* Ethereal */
     , (28006,  14, True ) /* GravityStatus */
     , (28006,  19, True ) /* Attackable */
     , (28006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28006,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28006,   1, 'Aura of Spirit Drinker Self V') /* Name */
     , (28006,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28006,  16, 'Inscribed spell: Aura of Spirit Drinker Self V
Increases the elemental damage bonus of an elemental magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28006,   1,   33554826) /* Setup */
     , (28006,   8,  100676674) /* Icon */
     , (28006,  22,  872415275) /* PhysicsEffectTable */
     , (28006,  28,       3257) /* Spell - SpiritDrinkerSelf5 */
     , (28006, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28006, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28006, 8000, 3704774784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28006,  3257,      2) ;
