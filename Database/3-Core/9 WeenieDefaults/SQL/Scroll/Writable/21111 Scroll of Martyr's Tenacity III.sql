DELETE FROM `weenie` WHERE `class_Id` = 21111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21111, 'scrollstaminabolt3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21111,   1,       8192) /* ItemType - Writable */
     , (21111,   5,         30) /* EncumbranceVal */
     , (21111,  16,          8) /* ItemUseable - Contained */
     , (21111,  19,         20) /* Value */
     , (21111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21111, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21111,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21111,   1, 'Scroll of Martyr''s Tenacity III') /* Name */
     , (21111,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21111,  16, 'Inscribed spell: Martyr''s Tenacity III
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 105% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21111,   1, 0x0200018A) /* Setup */
     , (21111,   8, 0x06003548) /* Icon */
     , (21111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21111,  28,       2769) /* Spell - StaminaBolt3 */
     , (21111, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21111, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21111, 8000, 0xAE5219C8) /* PCAPRecordedObjectIID */;
