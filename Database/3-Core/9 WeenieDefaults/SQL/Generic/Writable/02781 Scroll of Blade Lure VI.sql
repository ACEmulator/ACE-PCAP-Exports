DELETE FROM `weenie` WHERE `class_Id` = 2781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2781, 'scrollbladelure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781,   1,       8192) /* ItemType - Writable */
     , (2781,   2,          6) /* CreatureType - Tumerok */
     , (2781,   5,         30) /* EncumbranceVal */
     , (2781,  16,          8) /* ItemUseable - Contained */
     , (2781,  19,       1000) /* Value */
     , (2781,  25,         80) /* Level */
     , (2781,  28,          0) /* ArmorLevel */
     , (2781,  65,        101) /* Placement - Resting */
     , (2781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781, 105,          8) /* ItemWorkmanship */
     , (2781, 106,        297) /* ItemSpellcraft */
     , (2781, 107,       1618) /* ItemCurMana */
     , (2781, 108,       1618) /* ItemMaxMana */
     , (2781, 109,        329) /* ItemDifficulty */
     , (2781, 110,          0) /* ItemAllegianceRankLimit */
     , (2781, 115,          0) /* ItemSkillLevelLimit */
     , (2781, 131,          5) /* MaterialType - Satin */
     , (2781, 172,          1) /* AppraisalLongDescDecoration */
     , (2781, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781,   1, False) /* Stuck */
     , (2781,  11, True ) /* IgnoreCollisions */
     , (2781,  13, True ) /* Ethereal */
     , (2781,  14, True ) /* GravityStatus */
     , (2781,  19, True ) /* Attackable */
     , (2781,  22, True ) /* Inscribable */
     , (2781, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781,   5, -0.0555555555555556) /* ManaRate */
     , (2781,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2781,  15,       1) /* ArmorModVsBludgeon */
     , (2781,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2781,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2781,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2781,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2781,  39,     1.5) /* DefaultScale */
     , (2781, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781,   1, 'Scroll of Blade Lure VI') /* Name */
     , (2781,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2781,  16, 'Inscribed spell: Blade Lure VI
Decreases a shield or piece of armor''s resistance to slashing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781,   1,   33554826) /* Setup */
     , (2781,   8,  100676664) /* Icon */
     , (2781,  22,  872415275) /* PhysicsEffectTable */
     , (2781,  28,       1557) /* Spell */
     , (2781, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2781, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781,   2, 2618533243) /* Container */
     , (2781, 8000, 2618533036) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2781,   1, 150, 0, 0) /* Strength */
     , (2781,   2, 165, 0, 0) /* Endurance */
     , (2781,   3, 145, 0, 0) /* Quickness */
     , (2781,   4, 170, 0, 0) /* Coordination */
     , (2781,   5,  90, 0, 0) /* Focus */
     , (2781,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2781,   1,   223, 0, 0, 223) /* MaxHealth */
     , (2781,   3,   330, 0, 0, 328) /* MaxStamina */
     , (2781,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781,  1023,      2) 
     , (2781,  1557,      2) 
     , (2781,  2161,      2) ;
