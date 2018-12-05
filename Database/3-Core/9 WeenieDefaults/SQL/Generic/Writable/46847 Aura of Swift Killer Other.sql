DELETE FROM `weenie` WHERE `class_Id` = 46847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46847, 'ace46847-auraofswiftkillerother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46847,   1,       8192) /* ItemType - Writable */
     , (46847,   2,          3) /* CreatureType - Drudge */
     , (46847,   5,         30) /* EncumbranceVal */
     , (46847,  16,          8) /* ItemUseable - Contained */
     , (46847,  19,          1) /* Value */
     , (46847,  25,        100) /* Level */
     , (46847,  65,        101) /* Placement - Resting */
     , (46847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46847,   1, False) /* Stuck */
     , (46847,  11, True ) /* IgnoreCollisions */
     , (46847,  13, True ) /* Ethereal */
     , (46847,  14, True ) /* GravityStatus */
     , (46847,  19, True ) /* Attackable */
     , (46847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46847,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46847,   1, 'Aura of Swift Killer Other') /* Name */
     , (46847,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46847,  16, 'Inscribed spell: Aura of Swift Killer Other I
Improves a weapon''s speed by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46847,   1,   33554826) /* Setup */
     , (46847,   8,  100676676) /* Icon */
     , (46847,  22,  872415275) /* PhysicsEffectTable */
     , (46847,  28,       6024) /* Spell */
     , (46847, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46847, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46847,   2, 3631094334) /* Container */
     , (46847, 8000, 3631094335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46847,   1,   375, 0, 0, 375) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46847,  6024,      2) ;
