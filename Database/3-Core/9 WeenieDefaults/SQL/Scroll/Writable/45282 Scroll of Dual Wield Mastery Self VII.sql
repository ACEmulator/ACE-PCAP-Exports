DELETE FROM `weenie` WHERE `class_Id` = 45282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45282, 'ace45282-scrollofdualwieldmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45282,   1,       8192) /* ItemType - Writable */
     , (45282,   5,         30) /* EncumbranceVal */
     , (45282,  16,          8) /* ItemUseable - Contained */
     , (45282,  19,       2000) /* Value */
     , (45282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45282,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45282,   1, 'Scroll of Dual Wield Mastery Self VII') /* Name */
     , (45282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45282,  16, 'Inscribed spell: Dual Wield Mastery Self VII
Increases the caster''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45282,   1, 0x0200018A) /* Setup */
     , (45282,   8, 0x0600711B) /* Icon */
     , (45282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45282,  28,       5809) /* Spell - DualWieldMasterySelf7 */
     , (45282, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (45282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45282, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45282, 8040, 0x00ED026F, 356.9333, -199.5847, -11.9145, -0.534499, 0, 0, -0.845169) /* PCAPRecordedLocation */
/* @teleloc 0x00ED026F [356.933300 -199.584700 -11.914500] -0.534499 0.000000 0.000000 -0.845169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45282, 8000, 0xDCA16EA9) /* PCAPRecordedObjectIID */;
