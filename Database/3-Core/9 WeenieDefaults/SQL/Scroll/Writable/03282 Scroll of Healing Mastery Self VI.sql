DELETE FROM `weenie` WHERE `class_Id` = 3282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3282, 'scrollhealingmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282,   1,       8192) /* ItemType - Writable */
     , (3282,   5,         30) /* EncumbranceVal */
     , (3282,  16,          8) /* ItemUseable - Contained */
     , (3282,  19,       1000) /* Value */
     , (3282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282,   1, 'Scroll of Healing Mastery Self VI') /* Name */
     , (3282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3282,  16, 'Inscribed spell: Healing Mastery Self VI
Increases the caster''s Healing skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282,   1, 0x0200018A) /* Setup */
     , (3282,   8, 0x0600336B) /* Icon */
     , (3282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3282,  28,        879) /* Spell - HealingMasterySelf6 */
     , (3282, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282, 8000, 0xC7FB32B9) /* PCAPRecordedObjectIID */;
