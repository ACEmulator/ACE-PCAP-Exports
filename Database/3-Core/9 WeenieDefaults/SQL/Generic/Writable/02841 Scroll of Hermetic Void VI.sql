DELETE FROM `weenie` WHERE `class_Id` = 2841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2841, 'scrollhidevalue6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841,   1,       8192) /* ItemType - Writable */
     , (2841,   2,          2) /* CreatureType - Banderling */
     , (2841,   5,         30) /* EncumbranceVal */
     , (2841,  16,          8) /* ItemUseable - Contained */
     , (2841,  19,       1000) /* Value */
     , (2841,  25,         80) /* Level */
     , (2841,  28,          0) /* ArmorLevel */
     , (2841,  65,        101) /* Placement - Resting */
     , (2841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841, 105,          7) /* ItemWorkmanship */
     , (2841, 106,        240) /* ItemSpellcraft */
     , (2841, 107,       1051) /* ItemCurMana */
     , (2841, 108,       1051) /* ItemMaxMana */
     , (2841, 109,        247) /* ItemDifficulty */
     , (2841, 110,          0) /* ItemAllegianceRankLimit */
     , (2841, 115,          0) /* ItemSkillLevelLimit */
     , (2841, 131,          5) /* MaterialType - Satin */
     , (2841, 172,          5) /* AppraisalLongDescDecoration */
     , (2841, 177,          2) /* GemCount */
     , (2841, 178,         23) /* GemType */
     , (2841, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841,   1, False) /* Stuck */
     , (2841,  11, True ) /* IgnoreCollisions */
     , (2841,  13, True ) /* Ethereal */
     , (2841,  14, True ) /* GravityStatus */
     , (2841,  19, True ) /* Attackable */
     , (2841,  22, True ) /* Inscribable */
     , (2841, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841,   5, -0.0555555555555556) /* ManaRate */
     , (2841,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2841,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2841,  15,       1) /* ArmorModVsBludgeon */
     , (2841,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2841,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2841,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2841,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2841,  39,     1.5) /* DefaultScale */
     , (2841, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841,   1, 'Scroll of Hermetic Void VI') /* Name */
     , (2841,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2841,  16, 'Inscribed spell: Hermetic Void VI
Decreases a magic casting implement''s mana conversion bonus by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841,   1,   33554826) /* Setup */
     , (2841,   8,  100676671) /* Icon */
     , (2841,  22,  872415275) /* PhysicsEffectTable */
     , (2841,  28,       1474) /* Spell */
     , (2841, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841,   2, 2926676122) /* Container */
     , (2841, 8000, 2926675585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2841,   1, 250, 0, 0) /* Strength */
     , (2841,   2, 160, 0, 0) /* Endurance */
     , (2841,   3, 130, 0, 0) /* Quickness */
     , (2841,   4, 220, 0, 0) /* Coordination */
     , (2841,   5,  70, 0, 0) /* Focus */
     , (2841,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2841,   1,   290, 0, 0, 290) /* MaxHealth */
     , (2841,   3,   440, 0, 0, 440) /* MaxStamina */
     , (2841,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2841,  1071,      2) 
     , (2841,  1474,      2) 
     , (2841,  1485,      2) 
     , (2841,  2337,      2) 
     , (2841,  2604,      2) 
     , (2841,  5104,      2) ;
