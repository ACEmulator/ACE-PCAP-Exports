DELETE FROM `weenie` WHERE `class_Id` = 3262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3262, 'scrollfealtyother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262,   1,       8192) /* ItemType - Writable */
     , (3262,   2,          2) /* CreatureType - Banderling */
     , (3262,   5,         30) /* EncumbranceVal */
     , (3262,  16,          8) /* ItemUseable - Contained */
     , (3262,  19,       1000) /* Value */
     , (3262,  25,         60) /* Level */
     , (3262,  28,        288) /* ArmorLevel */
     , (3262,  33,          1) /* Bonded - Bonded */
     , (3262,  65,        101) /* Placement - Resting */
     , (3262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3262, 105,          7) /* ItemWorkmanship */
     , (3262, 106,        271) /* ItemSpellcraft */
     , (3262, 107,       1284) /* ItemCurMana */
     , (3262, 108,       1284) /* ItemMaxMana */
     , (3262, 109,        289) /* ItemDifficulty */
     , (3262, 110,          0) /* ItemAllegianceRankLimit */
     , (3262, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (3262, 115,          0) /* ItemSkillLevelLimit */
     , (3262, 131,         54) /* MaterialType - GromnieHide */
     , (3262, 172,          5) /* AppraisalLongDescDecoration */
     , (3262, 177,          2) /* GemCount */
     , (3262, 178,         16) /* GemType */
     , (3262, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262,   1, False) /* Stuck */
     , (3262,  11, True ) /* IgnoreCollisions */
     , (3262,  13, True ) /* Ethereal */
     , (3262,  14, True ) /* GravityStatus */
     , (3262,  19, True ) /* Attackable */
     , (3262,  22, True ) /* Inscribable */
     , (3262, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3262,   5, -0.0555555555555556) /* ManaRate */
     , (3262,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3262,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3262,  15,       1) /* ArmorModVsBludgeon */
     , (3262,  16,     0.5) /* ArmorModVsCold */
     , (3262,  17, 1.16294777393341) /* ArmorModVsFire */
     , (3262,  18, 0.857107698917389) /* ArmorModVsAcid */
     , (3262,  19, 1.542924284935) /* ArmorModVsElectric */
     , (3262,  39,     1.5) /* DefaultScale */
     , (3262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262,   1, 'Scroll of Fealty Other VI') /* Name */
     , (3262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3262,  16, 'Inscribed spell: Fealty Other VI
Increases the target''s Loyalty skill by 35 points.') /* LongDesc */
     , (3262,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262,   1,   33554826) /* Setup */
     , (3262,   8,  100676446) /* Icon */
     , (3262,  22,  872415275) /* PhysicsEffectTable */
     , (3262,  28,        957) /* Spell */
     , (3262, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3262, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3262,   2, 3681697747) /* Container */
     , (3262, 8000, 3681697731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3262,   1, 190, 0, 0) /* Strength */
     , (3262,   2, 175, 0, 0) /* Endurance */
     , (3262,   3, 200, 0, 0) /* Quickness */
     , (3262,   4, 150, 0, 0) /* Coordination */
     , (3262,   5, 100, 0, 0) /* Focus */
     , (3262,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3262,   1,   195, 0, 0, 195) /* MaxHealth */
     , (3262,   3,   455, 0, 0, 455) /* MaxStamina */
     , (3262,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3262,   957,      2) 
     , (3262,   975,      2) 
     , (3262,  1486,      2) 
     , (3262,  1562,      2) 
     , (3262,  1574,      2) 
     , (3262,  2092,      2) 
     , (3262,  2540,      2) 
     , (3262,  2558,      2) 
     , (3262,  5417,      2) ;
