DELETE FROM `weenie` WHERE `class_Id` = 46877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46877, 'ace46877-auraofspiritdrinkerotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46877,   1,       8192) /* ItemType - Writable */
     , (46877,   5,         30) /* EncumbranceVal */
     , (46877,  16,          8) /* ItemUseable - Contained */
     , (46877,  19,          5) /* Value */
     , (46877,  65,        101) /* Placement - Resting */
     , (46877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46877,   1, False) /* Stuck */
     , (46877,  11, True ) /* IgnoreCollisions */
     , (46877,  13, True ) /* Ethereal */
     , (46877,  14, True ) /* GravityStatus */
     , (46877,  19, True ) /* Attackable */
     , (46877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46877,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46877,   1, 'Aura of Spirit Drinker Other II') /* Name */
     , (46877,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46877,  16, 'Inscribed spell: Aura of Spirit Drinker Other II
Increases the elemental damage bonus of an elemental magic caster by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46877,   1,   33554826) /* Setup */
     , (46877,   8,  100676674) /* Icon */
     , (46877,  22,  872415275) /* PhysicsEffectTable */
     , (46877,  28,       6016) /* Spell - SpiritDrinkerOther2 */
     , (46877, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46877, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46877, 8000, 3630350332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46877,  6016,      2) ;
