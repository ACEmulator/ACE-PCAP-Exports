DELETE FROM `weenie` WHERE `class_Id` = 28005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28005, 'scrollspiritdrinker4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28005,   1,       8192) /* ItemType - Writable */
     , (28005,   5,         30) /* EncumbranceVal */
     , (28005,  16,          8) /* ItemUseable - Contained */
     , (28005,  19,        100) /* Value */
     , (28005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28005, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28005,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28005,   1, 'Aura of Spirit Drinker Self IV') /* Name */
     , (28005,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28005,  16, 'Inscribed spell: Aura of Spirit Drinker Self IV
Increases the elemental damage bonus of an elemental magic caster by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28005,   1, 0x0200018A) /* Setup */
     , (28005,   8, 0x06003442) /* Icon */
     , (28005,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28005,  28,       3256) /* Spell - SpiritDrinkerSelf4 */
     , (28005, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (28005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28005, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28005, 8040, 0xB66F001D, 93.96178, 101.8744, 42.74537, 0.356289, 0, 0, -0.934376) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [93.961780 101.874400 42.745370] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28005, 8000, 0xDBACFC21) /* PCAPRecordedObjectIID */;
