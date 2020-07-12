DELETE FROM `weenie` WHERE `class_Id` = 1783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1783, 'scrollfocusself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1783,   1,       8192) /* ItemType - Writable */
     , (1783,   5,         30) /* EncumbranceVal */
     , (1783,  16,          8) /* ItemUseable - Contained */
     , (1783,  19,         20) /* Value */
     , (1783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1783, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1783,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1783,   1, 'Scroll of Focus Self III') /* Name */
     , (1783,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1783,  16, 'Inscribed spell: Focus Self III
Increases the caster''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1783,   1,   33554826) /* Setup */
     , (1783,   8,  100676458) /* Icon */
     , (1783,  22,  872415275) /* PhysicsEffectTable */
     , (1783,  28,       1423) /* Spell - FocusSelf3 */
     , (1783, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1783, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1783, 8000, 2918574761) /* PCAPRecordedObjectIID */;
