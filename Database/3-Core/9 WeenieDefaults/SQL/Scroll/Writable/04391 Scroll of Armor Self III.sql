DELETE FROM `weenie` WHERE `class_Id` = 4391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4391, 'scrollarmorself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4391,   1,       8192) /* ItemType - Writable */
     , (4391,   5,         30) /* EncumbranceVal */
     , (4391,  16,          8) /* ItemUseable - Contained */
     , (4391,  19,         20) /* Value */
     , (4391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4391, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4391,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4391,   1, 'Scroll of Armor Self III') /* Name */
     , (4391,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4391,  16, 'Inscribed spell: Armor Self III
Increases the caster''s natural armor by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4391,   1,   33554826) /* Setup */
     , (4391,   8,  100676928) /* Icon */
     , (4391,  22,  872415275) /* PhysicsEffectTable */
     , (4391,  28,       1309) /* Spell - ArmorSelf3 */
     , (4391, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (4391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4391, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4391, 8040, 3562209536, 96.91166, 50.44539, 34.8855, -0.931491, 0, 0, -0.363764) /* PCAPRecordedLocation */
/* @teleloc 0xD4530100 [96.911660 50.445390 34.885500] -0.931491 0.000000 0.000000 -0.363764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4391, 8000, 3708803421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4391,  1309,      2) ;
