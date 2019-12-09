DELETE FROM `weenie` WHERE `class_Id` = 20607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20607, 'scrollinfusehealth7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20607,   1,       8192) /* ItemType - Writable */
     , (20607,   5,         30) /* EncumbranceVal */
     , (20607,  16,          8) /* ItemUseable - Contained */
     , (20607,  19,       2000) /* Value */
     , (20607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20607,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20607,   1, 'Scroll of Gift of Vitality') /* Name */
     , (20607,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20607,  16, 'Inscribed spell: Gift of Vitality
Drains one-quarter of the caster''s Health and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20607,   1,   33554826) /* Setup */
     , (20607,   8,  100676931) /* Icon */
     , (20607,  22,  872415275) /* PhysicsEffectTable */
     , (20607,  28,       2335) /* Spell - InfuseHealth7 */
     , (20607, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20607, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20607, 8040, 561120019, 91.57594, 112.8288, 150.4855, -0.3171712, 0, 0, -0.9483683) /* PCAPRecordedLocation */
/* @teleloc 0x21720313 [91.575940 112.828800 150.485500] -0.317171 0.000000 0.000000 -0.948368 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20607, 8000, 3498499181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20607,  2335,      2) ;
