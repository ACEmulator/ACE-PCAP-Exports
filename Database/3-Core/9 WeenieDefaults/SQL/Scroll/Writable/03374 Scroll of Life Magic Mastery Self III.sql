DELETE FROM `weenie` WHERE `class_Id` = 3374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3374, 'scrolllifemagicmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3374,   1,       8192) /* ItemType - Writable */
     , (3374,   5,         30) /* EncumbranceVal */
     , (3374,  16,          8) /* ItemUseable - Contained */
     , (3374,  19,         20) /* Value */
     , (3374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3374, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3374,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3374,   1, 'Scroll of Life Magic Mastery Self III') /* Name */
     , (3374,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3374,  16, 'Inscribed spell: Life Magic Mastery Self III
Increases the caster''s Life Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3374,   1,   33554826) /* Setup */
     , (3374,   8,  100676462) /* Icon */
     , (3374,  22,  872415275) /* PhysicsEffectTable */
     , (3374,  28,        607) /* Spell - LifeMagicMasterySelf3 */
     , (3374, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (3374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3374, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3374, 8040, 23200030, 0.76652, -90.96767, 6.0855, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0162011E [0.766520 -90.967670 6.085500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3374, 8000, 2875446182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3374,   607,      2) ;
