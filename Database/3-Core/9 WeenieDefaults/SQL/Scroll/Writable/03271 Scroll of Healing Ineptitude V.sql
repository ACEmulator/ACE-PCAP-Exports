DELETE FROM `weenie` WHERE `class_Id` = 3271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3271, 'scrollhealingineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271,   1,       8192) /* ItemType - Writable */
     , (3271,   5,         30) /* EncumbranceVal */
     , (3271,  16,          8) /* ItemUseable - Contained */
     , (3271,  19,        200) /* Value */
     , (3271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3271, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3271,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271,   1, 'Scroll of Healing Ineptitude V') /* Name */
     , (3271,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3271,  16, 'Inscribed spell: Healing Ineptitude Other V
Decreases the target''s Healing skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271,   1, 0x0200018A) /* Setup */
     , (3271,   8, 0x0600336B) /* Icon */
     , (3271,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3271,  28,        896) /* Spell - HealingIneptitudeOther5 */
     , (3271, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3271, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271, 8000, 0xA5B4BDAE) /* PCAPRecordedObjectIID */;
