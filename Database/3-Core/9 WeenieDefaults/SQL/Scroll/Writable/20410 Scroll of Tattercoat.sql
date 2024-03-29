DELETE FROM `weenie` WHERE `class_Id` = 20410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20410, 'scrollbrittlemail7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20410,   1,       8192) /* ItemType - Writable */
     , (20410,   5,         30) /* EncumbranceVal */
     , (20410,  16,          8) /* ItemUseable - Contained */
     , (20410,  19,       2000) /* Value */
     , (20410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20410, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20410,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20410,   1, 'Scroll of Tattercoat') /* Name */
     , (20410,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20410,  16, 'Inscribed spell: Tattercoat
Worsens a shield or piece of armor''s armor value by 220 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20410,   1, 0x0200018A) /* Setup */
     , (20410,   8, 0x06003431) /* Icon */
     , (20410,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20410,  28,       2100) /* Spell - Brittlemail7 */
     , (20410, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20410, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20410, 8000, 0xDB7F9073) /* PCAPRecordedObjectIID */;
