DELETE FROM `weenie` WHERE `class_Id` = 20411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20411, 'scrolldefender7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20411,   1,       8192) /* ItemType - Writable */
     , (20411,   5,         30) /* EncumbranceVal */
     , (20411,  16,          8) /* ItemUseable - Contained */
     , (20411,  19,       2000) /* Value */
     , (20411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20411, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20411,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20411,   1, 'Aura of Cragstone''s Will') /* Name */
     , (20411,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20411,  16, 'Inscribed spell: Aura of Cragstone''s Will
Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20411,   1, 0x0200018A) /* Setup */
     , (20411,   8, 0x06003432) /* Icon */
     , (20411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20411,  28,       2101) /* Spell - DefenderSelf7 */
     , (20411, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20411, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20411, 8000, 0xDC7AD280) /* PCAPRecordedObjectIID */;
