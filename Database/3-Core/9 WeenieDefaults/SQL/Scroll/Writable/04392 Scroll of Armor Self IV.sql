DELETE FROM `weenie` WHERE `class_Id` = 4392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4392, 'scrollarmorself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4392,   1,       8192) /* ItemType - Writable */
     , (4392,   5,         30) /* EncumbranceVal */
     , (4392,  16,          8) /* ItemUseable - Contained */
     , (4392,  19,        100) /* Value */
     , (4392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4392, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4392,   1, 'Scroll of Armor Self IV') /* Name */
     , (4392,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4392,  16, 'Inscribed spell: Armor Self IV
Increases the caster''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4392,   1, 0x0200018A) /* Setup */
     , (4392,   8, 0x06003540) /* Icon */
     , (4392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4392,  28,       1310) /* Spell - ArmorSelf4 */
     , (4392, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4392, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4392, 8000, 0xAE52C538) /* PCAPRecordedObjectIID */;
