DELETE FROM `weenie` WHERE `class_Id` = 2701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2701, 'scrollhealself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701,   1,       8192) /* ItemType - Writable */
     , (2701,   5,         30) /* EncumbranceVal */
     , (2701,  16,          8) /* ItemUseable - Contained */
     , (2701,  19,       1000) /* Value */
     , (2701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2701, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2701,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701,   1, 'Scroll of Heal Self VI') /* Name */
     , (2701,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2701,  16, 'Inscribed spell: Heal Self VI
Restores 55-120 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701,   1, 0x0200018A) /* Setup */
     , (2701,   8, 0x06003543) /* Icon */
     , (2701,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2701,  28,       1161) /* Spell - HealSelf6 */
     , (2701, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2701, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701, 8000, 0xDD03671C) /* PCAPRecordedObjectIID */;
