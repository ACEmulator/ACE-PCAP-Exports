DELETE FROM `weenie` WHERE `class_Id` = 28007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28007, 'scrollspiritdrinker6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28007,   1,       8192) /* ItemType - Writable */
     , (28007,   5,         30) /* EncumbranceVal */
     , (28007,  16,          8) /* ItemUseable - Contained */
     , (28007,  19,       1000) /* Value */
     , (28007,  65,        101) /* Placement - Resting */
     , (28007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28007,   1, False) /* Stuck */
     , (28007,  11, True ) /* IgnoreCollisions */
     , (28007,  13, True ) /* Ethereal */
     , (28007,  14, True ) /* GravityStatus */
     , (28007,  19, True ) /* Attackable */
     , (28007,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28007,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28007,   1, 'Aura of Spirit Drinker Self VI') /* Name */
     , (28007,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28007,  16, 'Inscribed spell: Aura of Spirit Drinker Self VI
Increases the elemental damage bonus of an elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28007,   1,   33554826) /* Setup */
     , (28007,   8,  100676674) /* Icon */
     , (28007,  22,  872415275) /* PhysicsEffectTable */
     , (28007,  28,       3258) /* Spell - SpiritDrinkerSelf6 */
     , (28007, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28007, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28007, 8000, 3706737048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28007,  3258,      2) ;
