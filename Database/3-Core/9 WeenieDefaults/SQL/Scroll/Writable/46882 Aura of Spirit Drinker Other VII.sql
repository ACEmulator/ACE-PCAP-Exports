DELETE FROM `weenie` WHERE `class_Id` = 46882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46882, 'ace46882-auraofspiritdrinkerothervii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46882,   1,       8192) /* ItemType - Writable */
     , (46882,   5,         30) /* EncumbranceVal */
     , (46882,  16,          8) /* ItemUseable - Contained */
     , (46882,  19,       2000) /* Value */
     , (46882,  65,        101) /* Placement - Resting */
     , (46882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46882,   1, False) /* Stuck */
     , (46882,  11, True ) /* IgnoreCollisions */
     , (46882,  13, True ) /* Ethereal */
     , (46882,  14, True ) /* GravityStatus */
     , (46882,  19, True ) /* Attackable */
     , (46882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46882,   1, 'Aura of Spirit Drinker Other VII') /* Name */
     , (46882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46882,  16, 'Inscribed spell: Aura of Spirit Drinker Other VII
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46882,   1,   33554826) /* Setup */
     , (46882,   8,  100676674) /* Icon */
     , (46882,  22,  872415275) /* PhysicsEffectTable */
     , (46882,  28,       6021) /* Spell - SpiritDrinkerOther7 */
     , (46882, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46882, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46882, 8000, 3691212067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46882,  6021,      2) ;
