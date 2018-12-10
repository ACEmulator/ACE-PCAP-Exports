DELETE FROM `weenie` WHERE `class_Id` = 3055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3055, 'scrolllightningprotectionself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055,   1,       8192) /* ItemType - Writable */
     , (3055,   5,         30) /* EncumbranceVal */
     , (3055,  16,          8) /* ItemUseable - Contained */
     , (3055,  19,        100) /* Value */
     , (3055,  65,        101) /* Placement - Resting */
     , (3055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055,   1, False) /* Stuck */
     , (3055,  11, True ) /* IgnoreCollisions */
     , (3055,  13, True ) /* Ethereal */
     , (3055,  14, True ) /* GravityStatus */
     , (3055,  19, True ) /* Attackable */
     , (3055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055,   1, 'Scroll of Lightning Protection Self IV') /* Name */
     , (3055,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3055,  16, 'Inscribed spell: Lightning Protection Self IV
Reduces damage the caster takes from Lightning by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055,   1,   33554826) /* Setup */
     , (3055,   8,  100676948) /* Icon */
     , (3055,  22,  872415275) /* PhysicsEffectTable */
     , (3055,  28,       1069) /* Spell - LightningProtectionSelf4 */
     , (3055, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (3055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3055, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3055, 8040, 3561816080, 34.60389, 173.0897, 36, 0.8793442, 0, 0, -0.4761867) /* PCAPRecordedLocation */
/* @teleloc 0xD44D0010 [34.603890 173.089700 36.000000] 0.879344 0.000000 0.000000 -0.476187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055, 8000, 3708674545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3055,  1069,      2) ;
