DELETE FROM `weenie` WHERE `class_Id` = 28002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28002, 'scrollspiritdrinker', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28002,   1,       8192) /* ItemType - Writable */
     , (28002,   5,         30) /* EncumbranceVal */
     , (28002,  16,          8) /* ItemUseable - Contained */
     , (28002,  19,          1) /* Value */
     , (28002,  65,        101) /* Placement - Resting */
     , (28002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28002,   1, False) /* Stuck */
     , (28002,  11, True ) /* IgnoreCollisions */
     , (28002,  13, True ) /* Ethereal */
     , (28002,  14, True ) /* GravityStatus */
     , (28002,  19, True ) /* Attackable */
     , (28002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28002,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28002,   1, 'Aura of Spirit Drinker Self') /* Name */
     , (28002,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28002,  16, 'Inscribed spell: Aura of Spirit Drinker Self I
Increases the elemental damage bonus of an elemental magic caster by 1%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28002,   1,   33554826) /* Setup */
     , (28002,   8,  100676674) /* Icon */
     , (28002,  22,  872415275) /* PhysicsEffectTable */
     , (28002,  28,       3253) /* Spell - SpiritDrinkerSelf1 */
     , (28002, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28002, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28002, 8000, 3702834201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28002,  3253,      2) ;
