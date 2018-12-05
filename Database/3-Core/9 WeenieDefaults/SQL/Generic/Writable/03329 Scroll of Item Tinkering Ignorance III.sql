DELETE FROM `weenie` WHERE `class_Id` = 3329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3329, 'scrollitemignorance3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329,   1,       8192) /* ItemType - Writable */
     , (3329,   5,         30) /* EncumbranceVal */
     , (3329,  16,          8) /* ItemUseable - Contained */
     , (3329,  19,         20) /* Value */
     , (3329,  65,        101) /* Placement - Resting */
     , (3329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329,   1, False) /* Stuck */
     , (3329,  11, True ) /* IgnoreCollisions */
     , (3329,  13, True ) /* Ethereal */
     , (3329,  14, True ) /* GravityStatus */
     , (3329,  19, True ) /* Attackable */
     , (3329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329,   1, 'Scroll of Item Tinkering Ignorance III') /* Name */
     , (3329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3329,  16, 'Inscribed spell: Item Tinkering Ignorance Other III
Decreases the target''s Item Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329,   1,   33554826) /* Setup */
     , (3329,   8,  100676477) /* Icon */
     , (3329,  22,  872415275) /* PhysicsEffectTable */
     , (3329,  28,        746) /* Spell */
     , (3329, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (3329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3329, 8040, 3062300988, 62.00576, 133.3074, 90.0855, -0.6354288, 0, 0, -0.7721595) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [62.005760 133.307400 90.085500] -0.635429 0.000000 0.000000 -0.772160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329, 8000, 2618317247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3329,   746,      2) ;
