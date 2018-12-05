DELETE FROM `weenie` WHERE `class_Id` = 4394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4394, 'scrollarmorself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4394,   1,       8192) /* ItemType - Writable */
     , (4394,   5,         30) /* EncumbranceVal */
     , (4394,  16,          8) /* ItemUseable - Contained */
     , (4394,  19,       1000) /* Value */
     , (4394,  65,        101) /* Placement - Resting */
     , (4394,  89,          4) /* BoosterEnum - Stamina */
     , (4394,  90,         65) /* BoostValue */
     , (4394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4394,   1, False) /* Stuck */
     , (4394,  11, True ) /* IgnoreCollisions */
     , (4394,  13, True ) /* Ethereal */
     , (4394,  14, True ) /* GravityStatus */
     , (4394,  19, True ) /* Attackable */
     , (4394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4394,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4394,   1, 'Scroll of Armor Self VI') /* Name */
     , (4394,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4394,  16, 'Inscribed spell: Armor Self VI
Increases the caster''s natural armor by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4394,   1,   33554826) /* Setup */
     , (4394,   8,  100676928) /* Icon */
     , (4394,  22,  872415275) /* PhysicsEffectTable */
     , (4394,  28,       1312) /* Spell */
     , (4394, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4394, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4394,   2, 2926245899) /* Container */
     , (4394, 8000, 2926282180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4394,  1312,      2) ;
