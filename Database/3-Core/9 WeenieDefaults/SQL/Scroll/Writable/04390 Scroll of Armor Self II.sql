DELETE FROM `weenie` WHERE `class_Id` = 4390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4390, 'scrollarmorself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4390,   1,       8192) /* ItemType - Writable */
     , (4390,   5,         30) /* EncumbranceVal */
     , (4390,  16,          8) /* ItemUseable - Contained */
     , (4390,  19,          5) /* Value */
     , (4390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4390, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4390,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4390,   1, 'Scroll of Armor Self II') /* Name */
     , (4390,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4390,  16, 'Inscribed spell: Armor Self II
Increases the caster''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4390,   1, 0x0200018A) /* Setup */
     , (4390,   8, 0x06003540) /* Icon */
     , (4390,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4390,  28,       1308) /* Spell - ArmorSelf2 */
     , (4390, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4390, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4390, 8000, 0x9C6F32BF) /* PCAPRecordedObjectIID */;
