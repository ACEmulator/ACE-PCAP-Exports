DELETE FROM `weenie` WHERE `class_Id` = 21099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21099, 'scrollhealthbolt5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21099,   1,       8192) /* ItemType - Writable */
     , (21099,   5,         30) /* EncumbranceVal */
     , (21099,  16,          8) /* ItemUseable - Contained */
     , (21099,  19,        200) /* Value */
     , (21099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21099, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21099,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21099,   1, 'Scroll of Martyr''s Hecatomb V') /* Name */
     , (21099,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21099,  16, 'Inscribed spell: Martyr''s Hecatomb V
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 150% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21099,   1, 0x0200018A) /* Setup */
     , (21099,   8, 0x0600354A) /* Icon */
     , (21099,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21099,  28,       2764) /* Spell - HealthBolt5 */
     , (21099, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21099, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21099, 8000, 0xD83EE4C7) /* PCAPRecordedObjectIID */;
