DELETE FROM `weenie` WHERE `class_Id` = 20608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20608, 'scrollinfusemana7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20608,   1,       8192) /* ItemType - Writable */
     , (20608,   5,         30) /* EncumbranceVal */
     , (20608,  16,          8) /* ItemUseable - Contained */
     , (20608,  19,       2000) /* Value */
     , (20608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20608, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20608,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20608,   1, 'Scroll of Gift of Essence') /* Name */
     , (20608,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20608,  16, 'Inscribed spell: Gift of Essence
Drains one-quarter of the caster''s Mana and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20608,   1, 0x0200018A) /* Setup */
     , (20608,   8, 0x06003541) /* Icon */
     , (20608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20608,  28,       2336) /* Spell - InfuseMana7 */
     , (20608, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20608, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20608, 8000, 0xDB207345) /* PCAPRecordedObjectIID */;
