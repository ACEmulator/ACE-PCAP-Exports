DELETE FROM `weenie` WHERE `class_Id` = 28003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28003, 'scrollspiritdrinker2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28003,   1,       8192) /* ItemType - Writable */
     , (28003,   5,         30) /* EncumbranceVal */
     , (28003,  16,          8) /* ItemUseable - Contained */
     , (28003,  19,          5) /* Value */
     , (28003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28003, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28003,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28003,   1, 'Aura of Spirit Drinker Self II') /* Name */
     , (28003,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28003,  16, 'Inscribed spell: Aura of Spirit Drinker Self II
Increases the elemental damage bonus of an elemental magic caster by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28003,   1, 0x0200018A) /* Setup */
     , (28003,   8, 0x06003442) /* Icon */
     , (28003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28003,  28,       3254) /* Spell - SpiritDrinkerSelf2 */
     , (28003, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28003, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28003, 8000, 0xAE719B72) /* PCAPRecordedObjectIID */;
