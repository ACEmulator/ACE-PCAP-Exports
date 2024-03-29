DELETE FROM `weenie` WHERE `class_Id` = 20503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20503, 'scrollarmorignorance7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20503,   1,       8192) /* ItemType - Writable */
     , (20503,   5,         30) /* EncumbranceVal */
     , (20503,  16,          8) /* ItemUseable - Contained */
     , (20503,  19,       2000) /* Value */
     , (20503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20503, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20503,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20503,   1, 'Scroll of Jibril''s Vitae') /* Name */
     , (20503,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20503,  16, 'Inscribed spell: Jibril''s Vitae
Decreases the target''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20503,   1, 0x0200018A) /* Setup */
     , (20503,   8, 0x0600337D) /* Icon */
     , (20503,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20503,  28,       2198) /* Spell - ArmorIgnoranceOther7 */
     , (20503, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20503, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20503, 8000, 0xDC13DBB4) /* PCAPRecordedObjectIID */;
