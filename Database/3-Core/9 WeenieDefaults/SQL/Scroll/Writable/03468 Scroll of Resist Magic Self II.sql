DELETE FROM `weenie` WHERE `class_Id` = 3468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3468, 'scrollresistmagicself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3468,   1,       8192) /* ItemType - Writable */
     , (3468,   5,         30) /* EncumbranceVal */
     , (3468,  16,          8) /* ItemUseable - Contained */
     , (3468,  19,          5) /* Value */
     , (3468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3468,   1, 'Scroll of Resist Magic Self II') /* Name */
     , (3468,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3468,  16, 'Inscribed spell: Magic Resistance Self II
Increases the caster''s Magic Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3468,   1, 0x0200018A) /* Setup */
     , (3468,   8, 0x06003371) /* Icon */
     , (3468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3468,  28,        275) /* Spell - MagicResistanceSelf2 */
     , (3468, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3468, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3468, 8000, 0x9BF1B1D3) /* PCAPRecordedObjectIID */;
