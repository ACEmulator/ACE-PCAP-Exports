DELETE FROM `weenie` WHERE `class_Id` = 21095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21095, 'scrollhealthbolt', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21095,   1,       8192) /* ItemType - Writable */
     , (21095,   5,         30) /* EncumbranceVal */
     , (21095,  16,          8) /* ItemUseable - Contained */
     , (21095,  19,          1) /* Value */
     , (21095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21095, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21095,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21095,   1, 'Scroll of Martyr''s Hecatomb I') /* Name */
     , (21095,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21095,  16, 'Inscribed spell: Martyr''s Hecatomb I
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 75% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21095,   1, 0x0200018A) /* Setup */
     , (21095,   8, 0x0600354A) /* Icon */
     , (21095,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21095,  28,       2760) /* Spell - HealthBolt1 */
     , (21095, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21095, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21095, 8000, 0x91E57059) /* PCAPRecordedObjectIID */;
