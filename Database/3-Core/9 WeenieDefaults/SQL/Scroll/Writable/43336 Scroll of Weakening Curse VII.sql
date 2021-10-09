DELETE FROM `weenie` WHERE `class_Id` = 43336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43336, 'ace43336-scrollofweakeningcursevii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43336,   1,       8192) /* ItemType - Writable */
     , (43336,   5,         30) /* EncumbranceVal */
     , (43336,  16,          8) /* ItemUseable - Contained */
     , (43336,  19,       2000) /* Value */
     , (43336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43336, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43336,   1, 'Scroll of Weakening Curse VII') /* Name */
     , (43336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43336,  16, 'Inscribed spell: Weakening Curse VII
Decreases the target''s damage rating by 12.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43336,   1, 0x0200018A) /* Setup */
     , (43336,   8, 0x06006E76) /* Icon */
     , (43336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43336,  28,       5385) /* Spell - CurseWeakness7 */
     , (43336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43336, 8000, 0xCEE2F523) /* PCAPRecordedObjectIID */;
