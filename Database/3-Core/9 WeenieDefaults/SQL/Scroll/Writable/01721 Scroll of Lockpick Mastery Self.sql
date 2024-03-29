DELETE FROM `weenie` WHERE `class_Id` = 1721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1721, 'scrolllockpickmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1721,   1,       8192) /* ItemType - Writable */
     , (1721,   5,         30) /* EncumbranceVal */
     , (1721,  16,          8) /* ItemUseable - Contained */
     , (1721,  19,          1) /* Value */
     , (1721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1721, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1721,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1721,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1721,   1, 'Scroll of Lockpick Mastery Self') /* Name */
     , (1721,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1721,  16, 'Inscribed spell: Lockpick Mastery Self I
Increases the caster''s Lockpick skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1721,   1, 0x0200018A) /* Setup */
     , (1721,   8, 0x0600336F) /* Icon */
     , (1721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1721,  28,        922) /* Spell - LockpickMasterySelf1 */
     , (1721, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1721, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1721, 8000, 0xD7E4CA83) /* PCAPRecordedObjectIID */;
