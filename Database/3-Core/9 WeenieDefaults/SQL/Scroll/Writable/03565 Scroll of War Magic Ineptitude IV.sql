DELETE FROM `weenie` WHERE `class_Id` = 3565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3565, 'scrollwarmagicineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565,   1,       8192) /* ItemType - Writable */
     , (3565,   5,         30) /* EncumbranceVal */
     , (3565,  16,          8) /* ItemUseable - Contained */
     , (3565,  19,        100) /* Value */
     , (3565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565,   1, 'Scroll of War Magic Ineptitude IV') /* Name */
     , (3565,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3565,  16, 'Inscribed spell: War Magic Ineptitude Other IV
Decreases the target''s War Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565,   1, 0x0200018A) /* Setup */
     , (3565,   8, 0x0600337F) /* Icon */
     , (3565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3565,  28,        650) /* Spell - WarMagicIneptitudeOther4 */
     , (3565, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565, 8000, 0x9C1244EC) /* PCAPRecordedObjectIID */;
