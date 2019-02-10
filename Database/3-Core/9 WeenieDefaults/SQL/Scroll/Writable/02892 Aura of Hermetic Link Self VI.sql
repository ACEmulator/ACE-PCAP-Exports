DELETE FROM `weenie` WHERE `class_Id` = 2892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2892, 'scrolltruevalue6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892,   1,       8192) /* ItemType - Writable */
     , (2892,   5,         30) /* EncumbranceVal */
     , (2892,  16,          8) /* ItemUseable - Contained */
     , (2892,  19,       1000) /* Value */
     , (2892,  65,        101) /* Placement - Resting */
     , (2892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892,   1, False) /* Stuck */
     , (2892,  11, True ) /* IgnoreCollisions */
     , (2892,  13, True ) /* Ethereal */
     , (2892,  14, True ) /* GravityStatus */
     , (2892,  19, True ) /* Attackable */
     , (2892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2892,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892,   1, 'Aura of Hermetic Link Self VI') /* Name */
     , (2892,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2892,  16, 'Inscribed spell: Aura of Hermetic Link Self VI
Increases a magic casting implement''s mana conversion bonus by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892,   1,   33554826) /* Setup */
     , (2892,   8,  100676672) /* Icon */
     , (2892,  22,  872415275) /* PhysicsEffectTable */
     , (2892,  28,       1480) /* Spell - HermeticLinkSelf6 */
     , (2892, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2892, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2892, 8040, 3332964379, 83.91006, 66.67138, 42.0855, 0.4344043, 0, 0, -0.900718) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.910060 66.671380 42.085500] 0.434404 0.000000 0.000000 -0.900718 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2892, 8000, 2243216278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2892,  1480,      2) ;
