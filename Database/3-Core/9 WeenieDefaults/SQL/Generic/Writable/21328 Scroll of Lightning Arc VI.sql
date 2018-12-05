DELETE FROM `weenie` WHERE `class_Id` = 21328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21328, 'scrolllightningarc6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21328,   1,       8192) /* ItemType - Writable */
     , (21328,   2,          3) /* CreatureType - Drudge */
     , (21328,   5,         30) /* EncumbranceVal */
     , (21328,  16,          8) /* ItemUseable - Contained */
     , (21328,  19,       1000) /* Value */
     , (21328,  25,         80) /* Level */
     , (21328,  65,        101) /* Placement - Resting */
     , (21328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21328,   1, False) /* Stuck */
     , (21328,  11, True ) /* IgnoreCollisions */
     , (21328,  13, True ) /* Ethereal */
     , (21328,  14, True ) /* GravityStatus */
     , (21328,  19, True ) /* Attackable */
     , (21328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21328,   1, 'Scroll of Lightning Arc VI') /* Name */
     , (21328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21328,  16, 'Inscribed spell: Lightning Arc VI
Shoots a bolt of lighting at the target. The bolt does 84-168 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21328,   1,   33554826) /* Setup */
     , (21328,   8,  100677013) /* Icon */
     , (21328,  22,  872415275) /* PhysicsEffectTable */
     , (21328,  28,       2737) /* Spell */
     , (21328, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21328, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21328,   2, 3346170905) /* Container */
     , (21328, 8000, 3346170906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21328,   1, 150, 0, 0) /* Strength */
     , (21328,   2, 200, 0, 0) /* Endurance */
     , (21328,   3, 220, 0, 0) /* Quickness */
     , (21328,   4, 150, 0, 0) /* Coordination */
     , (21328,   5, 330, 0, 0) /* Focus */
     , (21328,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21328,   1,   258, 0, 0, 0) /* MaxHealth */
     , (21328,   3,   820, 0, 0, 820) /* MaxStamina */
     , (21328,   5,   450, 0, 0, 394) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21328,  2737,      2) 
     , (21328,  2780,      2) 
     , (21328,  3512,      2) ;
