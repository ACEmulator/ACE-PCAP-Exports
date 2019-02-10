DELETE FROM `weenie` WHERE `class_Id` = 3119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3119, 'scrollrejuvenateother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119,   1,       8192) /* ItemType - Writable */
     , (3119,   5,         30) /* EncumbranceVal */
     , (3119,  16,          8) /* ItemUseable - Contained */
     , (3119,  19,         20) /* Value */
     , (3119,  65,        101) /* Placement - Resting */
     , (3119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119,   1, False) /* Stuck */
     , (3119,  11, True ) /* IgnoreCollisions */
     , (3119,  13, True ) /* Ethereal */
     , (3119,  14, True ) /* GravityStatus */
     , (3119,  19, True ) /* Attackable */
     , (3119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3119,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119,   1, 'Scroll of Rejuvenate Other III') /* Name */
     , (3119,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3119,  16, 'Inscribed spell: Rejuvenation Other III
Increases the rate at which the target regains Stamina by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119,   1,   33554826) /* Setup */
     , (3119,   8,  100676940) /* Icon */
     , (3119,  22,  872415275) /* PhysicsEffectTable */
     , (3119,  28,        185) /* Spell - RejuvenationOther3 */
     , (3119, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (3119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3119, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3119, 8040, 23200140, 88.39101, -163.0031, 6.0855, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0162018C [88.391010 -163.003100 6.085500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119, 8000, 3354989524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3119,   185,      2) ;
