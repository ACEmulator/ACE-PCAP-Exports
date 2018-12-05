DELETE FROM `weenie` WHERE `class_Id` = 2663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2663, 'scrollenduranceself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663,   1,       8192) /* ItemType - Writable */
     , (2663,   2,         20) /* CreatureType - Wisp */
     , (2663,   5,         30) /* EncumbranceVal */
     , (2663,  16,          8) /* ItemUseable - Contained */
     , (2663,  19,       1000) /* Value */
     , (2663,  25,        115) /* Level */
     , (2663,  65,        101) /* Placement - Resting */
     , (2663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663,   1, False) /* Stuck */
     , (2663,  11, True ) /* IgnoreCollisions */
     , (2663,  13, True ) /* Ethereal */
     , (2663,  14, True ) /* GravityStatus */
     , (2663,  19, True ) /* Attackable */
     , (2663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663,   1, 'Scroll of Endurance Self VI') /* Name */
     , (2663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2663,  16, 'Inscribed spell: Endurance Self VI
Increases the caster''s Endurance by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663,   1,   33554826) /* Setup */
     , (2663,   8,  100676456) /* Icon */
     , (2663,  22,  872415275) /* PhysicsEffectTable */
     , (2663,  28,       1354) /* Spell */
     , (2663, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2663, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2663,   2, 1880907822) /* Container */
     , (2663, 8000, 2614814932) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2663,   1, 150, 0, 0) /* Strength */
     , (2663,   2, 200, 0, 0) /* Endurance */
     , (2663,   3, 220, 0, 0) /* Quickness */
     , (2663,   4, 150, 0, 0) /* Coordination */
     , (2663,   5, 330, 0, 0) /* Focus */
     , (2663,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2663,   1,   720, 0, 0, 720) /* MaxHealth */
     , (2663,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2663,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2663,  1354,      2) ;
