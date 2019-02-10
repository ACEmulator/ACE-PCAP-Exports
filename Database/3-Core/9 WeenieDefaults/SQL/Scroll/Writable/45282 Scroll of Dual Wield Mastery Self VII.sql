DELETE FROM `weenie` WHERE `class_Id` = 45282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45282, 'ace45282-scrollofdualwieldmasteryselfvii', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45282,   1,       8192) /* ItemType - Writable */
     , (45282,   5,         30) /* EncumbranceVal */
     , (45282,  16,          8) /* ItemUseable - Contained */
     , (45282,  19,       2000) /* Value */
     , (45282,  65,        101) /* Placement - Resting */
     , (45282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45282,   1, False) /* Stuck */
     , (45282,  11, True ) /* IgnoreCollisions */
     , (45282,  13, True ) /* Ethereal */
     , (45282,  14, True ) /* GravityStatus */
     , (45282,  19, True ) /* Attackable */
     , (45282,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45282,   1, 'Scroll of Dual Wield Mastery Self VII') /* Name */
     , (45282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45282,  16, 'Inscribed spell: Dual Wield Mastery Self VII
Increases the caster''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45282,   1,   33554826) /* Setup */
     , (45282,   8,  100692251) /* Icon */
     , (45282,  22,  872415275) /* PhysicsEffectTable */
     , (45282,  28,       5809) /* Spell - DualWieldMasterySelf7 */
     , (45282, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (45282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45282, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45282, 8040, 15532655, 356.9333, -199.5847, -11.9145, -0.5344993, 0, 0, -0.8451689) /* PCAPRecordedLocation */
/* @teleloc 0x00ED026F [356.933300 -199.584700 -11.914500] -0.534499 0.000000 0.000000 -0.845169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45282, 8000, 3701567145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45282,  5809,      2) ;
