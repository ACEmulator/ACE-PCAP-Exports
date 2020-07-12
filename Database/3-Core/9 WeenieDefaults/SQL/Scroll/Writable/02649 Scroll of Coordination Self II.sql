DELETE FROM `weenie` WHERE `class_Id` = 2649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2649, 'scrollcoordinationself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649,   1,       8192) /* ItemType - Writable */
     , (2649,   5,         30) /* EncumbranceVal */
     , (2649,  16,          8) /* ItemUseable - Contained */
     , (2649,  19,          5) /* Value */
     , (2649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2649, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649,   1, 'Scroll of Coordination Self II') /* Name */
     , (2649,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2649,  16, 'Inscribed spell: Coordination Self II
Increases the caster''s Coordination by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649,   1,   33554826) /* Setup */
     , (2649,   8,  100676452) /* Icon */
     , (2649,  22,  872415275) /* PhysicsEffectTable */
     , (2649,  28,       1374) /* Spell - CoordinationSelf2 */
     , (2649, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2649, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649, 8000, 3623958771) /* PCAPRecordedObjectIID */;
