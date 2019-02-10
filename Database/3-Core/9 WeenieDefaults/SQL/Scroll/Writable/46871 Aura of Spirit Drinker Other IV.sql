DELETE FROM `weenie` WHERE `class_Id` = 46871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46871, 'ace46871-auraofspiritdrinkerotheriv', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46871,   1,       8192) /* ItemType - Writable */
     , (46871,   5,         30) /* EncumbranceVal */
     , (46871,  16,          8) /* ItemUseable - Contained */
     , (46871,  19,        100) /* Value */
     , (46871,  65,        101) /* Placement - Resting */
     , (46871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46871,   1, False) /* Stuck */
     , (46871,  11, True ) /* IgnoreCollisions */
     , (46871,  13, True ) /* Ethereal */
     , (46871,  14, True ) /* GravityStatus */
     , (46871,  19, True ) /* Attackable */
     , (46871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46871,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46871,   1, 'Aura of Spirit Drinker Other IV') /* Name */
     , (46871,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46871,  16, 'Inscribed spell: Aura of Spirit Drinker Other IV
Increases the elemental damage bonus of an elemental magic caster by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46871,   1,   33554826) /* Setup */
     , (46871,   8,  100676674) /* Icon */
     , (46871,  22,  872415275) /* PhysicsEffectTable */
     , (46871,  28,       6018) /* Spell - SpiritDrinkerOther4 */
     , (46871, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (46871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46871, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46871, 8040, 3060727837, 93.21149, 102.6331, 42.87112, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [93.211490 102.633100 42.871120] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46871, 8000, 2448099500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46871,  6018,      2) ;
