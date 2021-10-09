DELETE FROM `weenie` WHERE `class_Id` = 43341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43341, 'ace43341-scrollofweakeningcurseiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43341,   1,       8192) /* ItemType - Writable */
     , (43341,   5,         30) /* EncumbranceVal */
     , (43341,  16,          8) /* ItemUseable - Contained */
     , (43341,  19,        100) /* Value */
     , (43341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43341, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43341,   1, 'Scroll of Weakening Curse IV') /* Name */
     , (43341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43341,  16, 'Inscribed spell: Weakening Curse IV
Decreases the target''s damage rating by 6.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43341,   1, 0x0200018A) /* Setup */
     , (43341,   8, 0x06006E76) /* Icon */
     , (43341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43341,  28,       5382) /* Spell - CurseWeakness4 */
     , (43341, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (43341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43341, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43341, 8040, 0x01AE02A8, 73.48937, -106.6017, -5.9145, 0.998453, 0, 0, -0.055598) /* PCAPRecordedLocation */
/* @teleloc 0x01AE02A8 [73.489370 -106.601700 -5.914500] 0.998453 0.000000 0.000000 -0.055598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43341, 8000, 0x9BDF7982) /* PCAPRecordedObjectIID */;
