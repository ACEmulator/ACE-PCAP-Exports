DELETE FROM `weenie` WHERE `class_Id` = 21114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21114, 'scrollstaminabolt6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21114,   1,       8192) /* ItemType - Writable */
     , (21114,   5,         30) /* EncumbranceVal */
     , (21114,  16,          8) /* ItemUseable - Contained */
     , (21114,  19,       1000) /* Value */
     , (21114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21114, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21114,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21114,   1, 'Scroll of Martyr''s Tenacity VI') /* Name */
     , (21114,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21114,  16, 'Inscribed spell: Martyr''s Tenacity VI
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 175% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21114,   1,   33554826) /* Setup */
     , (21114,   8,  100676936) /* Icon */
     , (21114,  22,  872415275) /* PhysicsEffectTable */
     , (21114,  28,       2772) /* Spell - StaminaBolt6 */
     , (21114, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21114, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21114, 8000, 3682780813) /* PCAPRecordedObjectIID */;
