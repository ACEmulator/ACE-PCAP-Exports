DELETE FROM `weenie` WHERE `class_Id` = 20438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20438, 'scrollbludgeoningvolley7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20438,   1,       8192) /* ItemType - Writable */
     , (20438,   5,         30) /* EncumbranceVal */
     , (20438,  16,          8) /* ItemUseable - Contained */
     , (20438,  19,       2000) /* Value */
     , (20438,  65,        101) /* Placement - Resting */
     , (20438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20438,   1, False) /* Stuck */
     , (20438,  11, True ) /* IgnoreCollisions */
     , (20438,  13, True ) /* Ethereal */
     , (20438,  14, True ) /* GravityStatus */
     , (20438,  19, True ) /* Attackable */
     , (20438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20438,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20438,   1, 'Scroll of Thousand Fists') /* Name */
     , (20438,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20438,  16, 'Inscribed spell: Thousand Fists
Shoots five shock waves toward the target. Each wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20438,   1,   33554826) /* Setup */
     , (20438,   8,  100677008) /* Icon */
     , (20438,  22,  872415275) /* PhysicsEffectTable */
     , (20438,  28,       2126) /* Spell */
     , (20438, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20438, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20438, 8040, 3465871412, 145.2953, 88.86778, 20.0855, -0.4072925, 0, 0, 0.9132978) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [145.295300 88.867780 20.085500] -0.407293 0.000000 0.000000 0.913298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20438, 8000, 2777889314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20438,  2126,      2) ;
