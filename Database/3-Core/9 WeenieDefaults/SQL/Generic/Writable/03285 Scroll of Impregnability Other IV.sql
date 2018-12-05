DELETE FROM `weenie` WHERE `class_Id` = 3285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3285, 'scrollimpregnabilityother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285,   1,       8192) /* ItemType - Writable */
     , (3285,   2,          6) /* CreatureType - Tumerok */
     , (3285,   5,         30) /* EncumbranceVal */
     , (3285,  16,          8) /* ItemUseable - Contained */
     , (3285,  19,        100) /* Value */
     , (3285,  25,         80) /* Level */
     , (3285,  28,        185) /* ArmorLevel */
     , (3285,  65,        101) /* Placement - Resting */
     , (3285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3285, 105,          6) /* ItemWorkmanship */
     , (3285, 106,        144) /* ItemSpellcraft */
     , (3285, 107,        685) /* ItemCurMana */
     , (3285, 108,        685) /* ItemMaxMana */
     , (3285, 109,        115) /* ItemDifficulty */
     , (3285, 110,          0) /* ItemAllegianceRankLimit */
     , (3285, 115,          0) /* ItemSkillLevelLimit */
     , (3285, 131,         54) /* MaterialType - GromnieHide */
     , (3285, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285,   1, False) /* Stuck */
     , (3285,  11, True ) /* IgnoreCollisions */
     , (3285,  13, True ) /* Ethereal */
     , (3285,  14, True ) /* GravityStatus */
     , (3285,  19, True ) /* Attackable */
     , (3285,  22, True ) /* Inscribable */
     , (3285, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285,   5, -0.0333333333333333) /* ManaRate */
     , (3285,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3285,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3285,  15,       1) /* ArmorModVsBludgeon */
     , (3285,  16,     0.5) /* ArmorModVsCold */
     , (3285,  17,     0.5) /* ArmorModVsFire */
     , (3285,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3285,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3285,  39,     1.5) /* DefaultScale */
     , (3285, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285,   1, 'Scroll of Impregnability Other IV') /* Name */
     , (3285,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3285,  16, 'Inscribed spell: Impregnability Other IV
Increases the target''s Missile Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285,   1,   33554826) /* Setup */
     , (3285,   8,  100676468) /* Icon */
     , (3285,  22,  872415275) /* PhysicsEffectTable */
     , (3285,  28,        253) /* Spell */
     , (3285, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3285, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285,   2, 3705383902) /* Container */
     , (3285, 8000, 3705383903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3285,   1, 150, 0, 0) /* Strength */
     , (3285,   2, 165, 0, 0) /* Endurance */
     , (3285,   3, 145, 0, 0) /* Quickness */
     , (3285,   4, 170, 0, 0) /* Coordination */
     , (3285,   5,  90, 0, 0) /* Focus */
     , (3285,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3285,   1,   223, 0, 0, 223) /* MaxHealth */
     , (3285,   3,   330, 0, 0, 330) /* MaxStamina */
     , (3285,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3285,   253,      2) 
     , (3285,  1484,      2) 
     , (3285,  1560,      2) 
     , (3285,  2584,      2) ;
