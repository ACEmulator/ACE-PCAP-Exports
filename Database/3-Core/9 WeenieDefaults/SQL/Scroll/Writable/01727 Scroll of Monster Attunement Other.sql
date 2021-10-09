DELETE FROM `weenie` WHERE `class_Id` = 1727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1727, 'scrollmonsterattunementother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1727,   1,       8192) /* ItemType - Writable */
     , (1727,   5,         30) /* EncumbranceVal */
     , (1727,  16,          8) /* ItemUseable - Contained */
     , (1727,  19,          1) /* Value */
     , (1727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1727, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1727,   1, 'Scroll of Monster Attunement Other') /* Name */
     , (1727,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1727,  16, 'Inscribed spell: Monster Attunement Other I
Increases the target''s Assess Monster skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1727,   1, 0x0200018A) /* Setup */
     , (1727,   8, 0x06003360) /* Icon */
     , (1727,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1727,  28,        804) /* Spell - MonsterAttunementOther1 */
     , (1727, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1727, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1727, 8000, 0xAB6BD249) /* PCAPRecordedObjectIID */;
