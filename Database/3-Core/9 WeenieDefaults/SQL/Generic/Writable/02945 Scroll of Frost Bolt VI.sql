DELETE FROM `weenie` WHERE `class_Id` = 2945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2945, 'scrollfrostbolt6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2945,   1,       8192) /* ItemType - Writable */
     , (2945,   2,         53) /* CreatureType - Doll */
     , (2945,   5,         30) /* EncumbranceVal */
     , (2945,  16,          8) /* ItemUseable - Contained */
     , (2945,  19,       1000) /* Value */
     , (2945,  25,         50) /* Level */
     , (2945,  65,        101) /* Placement - Resting */
     , (2945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2945,   1, False) /* Stuck */
     , (2945,  11, True ) /* IgnoreCollisions */
     , (2945,  13, True ) /* Ethereal */
     , (2945,  14, True ) /* GravityStatus */
     , (2945,  19, True ) /* Attackable */
     , (2945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2945,   1, 'Scroll of Frost Bolt VI') /* Name */
     , (2945,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2945,  16, 'Inscribed spell: Frost Bolt VI
Shoots a bolt of cold at the target. The bolt does 84-168 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2945,   1,   33554826) /* Setup */
     , (2945,   8,  100677016) /* Icon */
     , (2945,  22,  872415275) /* PhysicsEffectTable */
     , (2945,  28,         74) /* Spell */
     , (2945, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2945, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2945,   2, 2186220426) /* Container */
     , (2945, 8000, 2186220560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2945,   1, 150, 0, 0) /* Strength */
     , (2945,   2, 150, 0, 0) /* Endurance */
     , (2945,   3, 150, 0, 0) /* Quickness */
     , (2945,   4, 150, 0, 0) /* Coordination */
     , (2945,   5, 150, 0, 0) /* Focus */
     , (2945,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2945,   1,   150, 0, 0, 150) /* MaxHealth */
     , (2945,   3,   150, 0, 0, 150) /* MaxStamina */
     , (2945,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2945,    74,      2) ;
