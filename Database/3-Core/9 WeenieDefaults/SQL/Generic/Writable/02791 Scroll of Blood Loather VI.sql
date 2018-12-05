DELETE FROM `weenie` WHERE `class_Id` = 2791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2791, 'scrollbloodloather6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2791,   1,       8192) /* ItemType - Writable */
     , (2791,   5,         30) /* EncumbranceVal */
     , (2791,  16,          8) /* ItemUseable - Contained */
     , (2791,  19,       1000) /* Value */
     , (2791,  65,        101) /* Placement - Resting */
     , (2791,  89,          2) /* BoosterEnum - Health */
     , (2791,  90,         65) /* BoostValue */
     , (2791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2791,   1, False) /* Stuck */
     , (2791,  11, True ) /* IgnoreCollisions */
     , (2791,  13, True ) /* Ethereal */
     , (2791,  14, True ) /* GravityStatus */
     , (2791,  19, True ) /* Attackable */
     , (2791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2791,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2791,   1, 'Scroll of Blood Loather VI') /* Name */
     , (2791,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2791,  16, 'Inscribed spell: Blood Loather VI
Decreases a weapon''s damage value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2791,   1,   33554826) /* Setup */
     , (2791,   8,  100676656) /* Icon */
     , (2791,  22,  872415275) /* PhysicsEffectTable */
     , (2791,  28,       1621) /* Spell */
     , (2791, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2791, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2791,   2, 3621035534) /* Container */
     , (2791, 8000, 3621035574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2791,  1621,      2) ;
