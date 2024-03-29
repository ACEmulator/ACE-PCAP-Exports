DELETE FROM `weenie` WHERE `class_Id` = 43361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43361, 'ace43361-scrollofvoidmagicineptitudev', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43361,   1,       8192) /* ItemType - Writable */
     , (43361,   5,         30) /* EncumbranceVal */
     , (43361,  16,          8) /* ItemUseable - Contained */
     , (43361,  19,        200) /* Value */
     , (43361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43361, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43361,   1, 'Scroll of Void Magic Ineptitude V') /* Name */
     , (43361,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43361,  16, 'Inscribed spell: Void Magic Ineptitude Other V
Decreases the target''s Void Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43361,   1, 0x0200018A) /* Setup */
     , (43361,   8, 0x06006E5C) /* Icon */
     , (43361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43361,  28,       5423) /* Spell - VoidMagicIneptitudeOther5 */
     , (43361, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43361, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43361, 8000, 0xDCD26885) /* PCAPRecordedObjectIID */;
