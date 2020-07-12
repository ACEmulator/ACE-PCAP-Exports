DELETE FROM `weenie` WHERE `class_Id` = 1866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1866, 'scrollinfusestamina', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1866,   1,       8192) /* ItemType - Writable */
     , (1866,   5,         30) /* EncumbranceVal */
     , (1866,  16,          8) /* ItemUseable - Contained */
     , (1866,  19,          1) /* Value */
     , (1866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1866, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1866,   1, 'Scroll of Infuse Stamina') /* Name */
     , (1866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1866,  16, 'Inscribed spell: Infuse Stamina Other I
Drains one-quarter of the caster''s Stamina and gives 75% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1866,   1,   33554826) /* Setup */
     , (1866,   8,  100676930) /* Icon */
     , (1866,  22,  872415275) /* PhysicsEffectTable */
     , (1866,  28,       1243) /* Spell - InfuseStamina1 */
     , (1866, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1866, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1866, 8000, 2624896028) /* PCAPRecordedObjectIID */;
