DELETE FROM `weenie` WHERE `class_Id` = 20601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20601, 'scrolldrainmana7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20601,   1,       8192) /* ItemType - Writable */
     , (20601,   5,         30) /* EncumbranceVal */
     , (20601,  16,          8) /* ItemUseable - Contained */
     , (20601,  19,       2000) /* Value */
     , (20601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20601, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20601,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20601,   1, 'Scroll of Essence Void') /* Name */
     , (20601,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20601,  16, 'Inscribed spell: Essence Void
Drains 50% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20601,   1,   33554826) /* Setup */
     , (20601,   8,  100676932) /* Icon */
     , (20601,  22,  872415275) /* PhysicsEffectTable */
     , (20601,  28,       2329) /* Spell - DrainMana7 */
     , (20601, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20601, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20601, 8000, 3698130134) /* PCAPRecordedObjectIID */;
