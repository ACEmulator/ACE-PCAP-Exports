DELETE FROM `weenie` WHERE `class_Id` = 46853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46853, 'ace46853-auraofspiritdrinkerotherv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46853,   1,       8192) /* ItemType - Writable */
     , (46853,   5,         30) /* EncumbranceVal */
     , (46853,  16,          8) /* ItemUseable - Contained */
     , (46853,  19,        200) /* Value */
     , (46853,  65,        101) /* Placement - Resting */
     , (46853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46853,   1, False) /* Stuck */
     , (46853,  11, True ) /* IgnoreCollisions */
     , (46853,  13, True ) /* Ethereal */
     , (46853,  14, True ) /* GravityStatus */
     , (46853,  19, True ) /* Attackable */
     , (46853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46853,   1, 'Aura of Spirit Drinker Other V') /* Name */
     , (46853,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46853,  16, 'Inscribed spell: Aura of Spirit Drinker Other V
Increases the elemental damage bonus of an elemental magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46853,   1,   33554826) /* Setup */
     , (46853,   8,  100676674) /* Icon */
     , (46853,  22,  872415275) /* PhysicsEffectTable */
     , (46853,  28,       6019) /* Spell - SpiritDrinkerOther5 */
     , (46853, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46853, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46853,   2, 3703868615) /* Container */
     , (46853, 8000, 3704776702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46853,  6019,      2) ;
