DELETE FROM `weenie` WHERE `class_Id` = 43377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43377, 'ace43377-scrollofvoidmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43377,   1,       8192) /* ItemType - Writable */
     , (43377,   5,         30) /* EncumbranceVal */
     , (43377,  16,          8) /* ItemUseable - Contained */
     , (43377,  19,       2000) /* Value */
     , (43377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43377,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43377,   1, 'Scroll of Void Mastery Self VII') /* Name */
     , (43377,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43377,  16, 'Inscribed spell: Void Magic Mastery Self VII
Increases the caster''s Void Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43377,   1, 0x0200018A) /* Setup */
     , (43377,   8, 0x06006E5C) /* Icon */
     , (43377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43377,  28,       5417) /* Spell - VoidMagicMasterySelf7 */
     , (43377, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43377, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43377, 8000, 0xDCB90959) /* PCAPRecordedObjectIID */;
