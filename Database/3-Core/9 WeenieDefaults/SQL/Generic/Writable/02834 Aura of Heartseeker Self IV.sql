DELETE FROM `weenie` WHERE `class_Id` = 2834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2834, 'scrollheartseeker4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2834,   1,       8192) /* ItemType - Writable */
     , (2834,   5,         30) /* EncumbranceVal */
     , (2834,  16,          8) /* ItemUseable - Contained */
     , (2834,  19,        100) /* Value */
     , (2834,  65,        101) /* Placement - Resting */
     , (2834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2834,   1, False) /* Stuck */
     , (2834,  11, True ) /* IgnoreCollisions */
     , (2834,  13, True ) /* Ethereal */
     , (2834,  14, True ) /* GravityStatus */
     , (2834,  19, True ) /* Attackable */
     , (2834,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2834,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2834,   1, 'Aura of Heartseeker Self IV') /* Name */
     , (2834,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2834,  16, 'Inscribed spell: Aura of Heart Seeker Self IV
Increases a weapon''s Attack Skill modifier by 10.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2834,   1,   33554826) /* Setup */
     , (2834,   8,  100676660) /* Icon */
     , (2834,  22,  872415275) /* PhysicsEffectTable */
     , (2834,  28,       1590) /* Spell */
     , (2834, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2834, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2834,   2, 1342572265) /* Container */
     , (2834, 8000, 3706592567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2834,  1590,      2) ;
