DELETE FROM `weenie` WHERE `class_Id` = 20526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20526, 'scrollfaithlessness7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20526,   1,       8192) /* ItemType - Writable */
     , (20526,   5,         30) /* EncumbranceVal */
     , (20526,  16,          8) /* ItemUseable - Contained */
     , (20526,  19,       2000) /* Value */
     , (20526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20526, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20526,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20526,   1, 'Scroll of Sashi Mu''s Kiss') /* Name */
     , (20526,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20526,  16, 'Inscribed spell: Sashi Mu''s Kiss
Decreases the target''s Loyalty skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20526,   1, 0x0200018A) /* Setup */
     , (20526,   8, 0x0600335E) /* Icon */
     , (20526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20526,  28,       2230) /* Spell - FaithlessnessOther7 */
     , (20526, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20526, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20526, 8040, 0x5E430102, 13.70616, -28.23217, 0.0855, 0.497744, 0, 0, -0.867324) /* PCAPRecordedLocation */
/* @teleloc 0x5E430102 [13.706160 -28.232170 0.085500] 0.497744 0.000000 0.000000 -0.867324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20526, 8000, 0xDBEB4520) /* PCAPRecordedObjectIID */;
