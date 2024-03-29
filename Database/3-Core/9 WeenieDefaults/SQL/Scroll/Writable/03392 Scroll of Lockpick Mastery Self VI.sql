DELETE FROM `weenie` WHERE `class_Id` = 3392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3392, 'scrolllockpickmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392,   1,       8192) /* ItemType - Writable */
     , (3392,   5,         30) /* EncumbranceVal */
     , (3392,  16,          8) /* ItemUseable - Contained */
     , (3392,  19,       1000) /* Value */
     , (3392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3392, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392,   1, 'Scroll of Lockpick Mastery Self VI') /* Name */
     , (3392,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3392,  16, 'Inscribed spell: Lockpick Mastery Self VI
Increases the caster''s Lockpick skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392,   1, 0x0200018A) /* Setup */
     , (3392,   8, 0x0600336F) /* Icon */
     , (3392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3392,  28,        927) /* Spell - LockpickMasterySelf6 */
     , (3392, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3392, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3392, 8000, 0xB1ADC320) /* PCAPRecordedObjectIID */;
