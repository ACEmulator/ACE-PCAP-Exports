DELETE FROM `weenie` WHERE `class_Id` = 20244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20244, 'scrollhealother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20244,   1,       8192) /* ItemType - Writable */
     , (20244,   5,         30) /* EncumbranceVal */
     , (20244,  16,          8) /* ItemUseable - Contained */
     , (20244,  19,       2000) /* Value */
     , (20244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20244, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20244,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20244,   1, 'Scroll of Adja''s Gift') /* Name */
     , (20244,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20244,  16, 'Inscribed spell: Adja''s Gift
Restores 80-150 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20244,   1, 0x0200018A) /* Setup */
     , (20244,   8, 0x06003543) /* Icon */
     , (20244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20244,  28,       2072) /* Spell - HealOther7 */
     , (20244, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20244, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20244, 8000, 0xDCF05D3B) /* PCAPRecordedObjectIID */;
