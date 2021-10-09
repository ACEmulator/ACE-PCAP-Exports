DELETE FROM `weenie` WHERE `class_Id` = 3270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3270, 'scrollhealingineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270,   1,       8192) /* ItemType - Writable */
     , (3270,   5,         30) /* EncumbranceVal */
     , (3270,  16,          8) /* ItemUseable - Contained */
     , (3270,  19,        100) /* Value */
     , (3270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3270,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270,   1, 'Scroll of Healing Ineptitude IV') /* Name */
     , (3270,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3270,  16, 'Inscribed spell: Healing Ineptitude Other IV
Decreases the target''s Healing skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270,   1, 0x0200018A) /* Setup */
     , (3270,   8, 0x0600336B) /* Icon */
     , (3270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3270,  28,        895) /* Spell - HealingIneptitudeOther4 */
     , (3270, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3270, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270, 8000, 0x91E5551E) /* PCAPRecordedObjectIID */;
