DELETE FROM `weenie` WHERE `class_Id` = 43360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43360, 'ace43360-scrollofvoidmagicmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43360,   1,       8192) /* ItemType - Writable */
     , (43360,   5,         30) /* EncumbranceVal */
     , (43360,  16,          8) /* ItemUseable - Contained */
     , (43360,  19,          5) /* Value */
     , (43360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43360, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43360,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43360,   1, 'Scroll of Void Magic Mastery Self II') /* Name */
     , (43360,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43360,  16, 'Inscribed spell: Void Magic Mastery Self II
Increases the caster''s Void Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43360,   1,   33554826) /* Setup */
     , (43360,   8,  100691548) /* Icon */
     , (43360,  22,  872415275) /* PhysicsEffectTable */
     , (43360,  28,       5412) /* Spell - VoidMagicMasterySelf2 */
     , (43360, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43360, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43360, 8000, 2264331460) /* PCAPRecordedObjectIID */;
