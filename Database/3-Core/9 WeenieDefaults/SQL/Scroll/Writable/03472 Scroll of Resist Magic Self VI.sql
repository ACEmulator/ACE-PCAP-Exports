DELETE FROM `weenie` WHERE `class_Id` = 3472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3472, 'scrollresistmagicself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3472,   1,       8192) /* ItemType - Writable */
     , (3472,   5,         30) /* EncumbranceVal */
     , (3472,  16,          8) /* ItemUseable - Contained */
     , (3472,  19,       1000) /* Value */
     , (3472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3472,   1, 'Scroll of Resist Magic Self VI') /* Name */
     , (3472,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3472,  16, 'Inscribed spell: Magic Resistance Self VI
Increases the caster''s Magic Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3472,   1, 0x0200018A) /* Setup */
     , (3472,   8, 0x06003371) /* Icon */
     , (3472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3472,  28,        279) /* Spell - MagicResistanceSelf6 */
     , (3472, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3472, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3472, 8000, 0x8DE9907D) /* PCAPRecordedObjectIID */;
