DELETE FROM `weenie` WHERE `class_Id` = 20534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20534, 'scrollhealingmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20534,   1,       8192) /* ItemType - Writable */
     , (20534,   5,         30) /* EncumbranceVal */
     , (20534,  16,          8) /* ItemUseable - Contained */
     , (20534,  19,       2000) /* Value */
     , (20534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20534,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20534,   1, 'Scroll of Avalenne''s Blessing') /* Name */
     , (20534,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20534,  16, 'Inscribed spell: Avalenne''s Blessing
Increases the caster''s Healing skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20534,   1,   33554826) /* Setup */
     , (20534,   8,  100676459) /* Icon */
     , (20534,  22,  872415275) /* PhysicsEffectTable */
     , (20534,  28,       2241) /* Spell - HealingMasterySelf7 */
     , (20534, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20534, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20534, 8040, 722599940, 21.72458, 75.99595, 65.9535, -0.9964268, 0, 0, -0.08446076) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.724580 75.995950 65.953500] -0.996427 0.000000 0.000000 -0.084461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20534, 8000, 3692221971) /* PCAPRecordedObjectIID */;
