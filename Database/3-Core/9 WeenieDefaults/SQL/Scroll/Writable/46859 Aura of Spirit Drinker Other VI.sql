DELETE FROM `weenie` WHERE `class_Id` = 46859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46859, 'ace46859-auraofspiritdrinkerothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46859,   1,       8192) /* ItemType - Writable */
     , (46859,   5,         30) /* EncumbranceVal */
     , (46859,  16,          8) /* ItemUseable - Contained */
     , (46859,  19,       1000) /* Value */
     , (46859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46859,   1, 'Aura of Spirit Drinker Other VI') /* Name */
     , (46859,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46859,  16, 'Inscribed spell: Aura of Spirit Drinker Other VI
Increases the elemental damage bonus of an elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46859,   1, 0x0200018A) /* Setup */
     , (46859,   8, 0x06003442) /* Icon */
     , (46859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46859,  28,       6020) /* Spell - SpiritDrinkerOther6 */
     , (46859, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46859, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46859, 8000, 0xDC2F0577) /* PCAPRecordedObjectIID */;
