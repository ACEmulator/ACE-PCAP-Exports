DELETE FROM `weenie` WHERE `class_Id` = 2908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2908, 'scrollacidstream3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908,   1,       8192) /* ItemType - Writable */
     , (2908,   5,         30) /* EncumbranceVal */
     , (2908,  16,          8) /* ItemUseable - Contained */
     , (2908,  19,         20) /* Value */
     , (2908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908,   1, 'Scroll of Acid Stream III') /* Name */
     , (2908,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2908,  16, 'Inscribed spell: Acid Stream III
Shoots a stream of acid at the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908,   1,   33554826) /* Setup */
     , (2908,   8,  100677026) /* Icon */
     , (2908,  22,  872415275) /* PhysicsEffectTable */
     , (2908,  28,         60) /* Spell - AcidStream3 */
     , (2908, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908, 8000, 3701821942) /* PCAPRecordedObjectIID */;
