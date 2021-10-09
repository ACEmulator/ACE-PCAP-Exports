DELETE FROM `weenie` WHERE `class_Id` = 28006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28006, 'scrollspiritdrinker5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28006,   1,       8192) /* ItemType - Writable */
     , (28006,   5,         30) /* EncumbranceVal */
     , (28006,  16,          8) /* ItemUseable - Contained */
     , (28006,  19,        200) /* Value */
     , (28006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28006, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28006,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28006,   1, 'Aura of Spirit Drinker Self V') /* Name */
     , (28006,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28006,  16, 'Inscribed spell: Aura of Spirit Drinker Self V
Increases the elemental damage bonus of an elemental magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28006,   1, 0x0200018A) /* Setup */
     , (28006,   8, 0x06003442) /* Icon */
     , (28006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28006,  28,       3257) /* Spell - SpiritDrinkerSelf5 */
     , (28006, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28006, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28006, 8000, 0xDCD26080) /* PCAPRecordedObjectIID */;
