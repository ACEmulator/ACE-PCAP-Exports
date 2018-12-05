DELETE FROM `weenie` WHERE `class_Id` = 3527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3527, 'scrollswordmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527,   1,       8192) /* ItemType - Writable */
     , (3527,   2,         78) /* CreatureType - Fiun */
     , (3527,   5,         30) /* EncumbranceVal */
     , (3527,  16,          8) /* ItemUseable - Contained */
     , (3527,  19,       1000) /* Value */
     , (3527,  25,        115) /* Level */
     , (3527,  33,          1) /* Bonded - Bonded */
     , (3527,  65,        101) /* Placement - Resting */
     , (3527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527,   1, False) /* Stuck */
     , (3527,  11, True ) /* IgnoreCollisions */
     , (3527,  13, True ) /* Ethereal */
     , (3527,  14, True ) /* GravityStatus */
     , (3527,  19, True ) /* Attackable */
     , (3527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3527,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527,   1, 'Scroll of Heavy Weapon Mastery Self VI') /* Name */
     , (3527,   7, 'Mine') /* Inscription */
     , (3527,   8, 'Cyndra') /* ScribeName */
     , (3527,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3527,  16, 'Inscribed spell: Heavy Weapon Mastery Self VI
Increases the caster''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527,   1,   33554826) /* Setup */
     , (3527,   8,  100692254) /* Icon */
     , (3527,  22,  872415275) /* PhysicsEffectTable */
     , (3527,  28,        423) /* Spell */
     , (3527, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3527, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3527,   2, 2925086847) /* Container */
     , (3527, 8000, 2925072395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3527,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3527,   423,      2) ;
