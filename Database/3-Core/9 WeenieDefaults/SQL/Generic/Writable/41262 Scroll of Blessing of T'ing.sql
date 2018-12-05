DELETE FROM `weenie` WHERE `class_Id` = 41262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41262, 'ace41262-scrollofblessingofting', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41262,   1,       8192) /* ItemType - Writable */
     , (41262,   2,         28) /* CreatureType - Monouga */
     , (41262,   5,         30) /* EncumbranceVal */
     , (41262,  16,          8) /* ItemUseable - Contained */
     , (41262,  19,       2000) /* Value */
     , (41262,  25,        999) /* Level */
     , (41262,  28,        267) /* ArmorLevel */
     , (41262,  65,        101) /* Placement - Resting */
     , (41262,  89,          2) /* BoosterEnum - Health */
     , (41262,  90,        100) /* BoostValue */
     , (41262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41262, 105,          6) /* ItemWorkmanship */
     , (41262, 106,        296) /* ItemSpellcraft */
     , (41262, 107,       1089) /* ItemCurMana */
     , (41262, 108,       1089) /* ItemMaxMana */
     , (41262, 109,        305) /* ItemDifficulty */
     , (41262, 110,          0) /* ItemAllegianceRankLimit */
     , (41262, 115,          0) /* ItemSkillLevelLimit */
     , (41262, 131,         52) /* MaterialType - Leather */
     , (41262, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41262,   1, False) /* Stuck */
     , (41262,  11, True ) /* IgnoreCollisions */
     , (41262,  13, True ) /* Ethereal */
     , (41262,  14, True ) /* GravityStatus */
     , (41262,  19, True ) /* Attackable */
     , (41262,  22, True ) /* Inscribable */
     , (41262, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41262,   5, -0.0555555555555556) /* ManaRate */
     , (41262,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41262,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (41262,  15,       1) /* ArmorModVsBludgeon */
     , (41262,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41262,  17, 1.11831068992615) /* ArmorModVsFire */
     , (41262,  18, 0.875627934932709) /* ArmorModVsAcid */
     , (41262,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41262,  39,     1.5) /* DefaultScale */
     , (41262,  87,       3) /* ItemEfficiency */
     , (41262, 137,    0.25) /* ManaStoneDestroyChance */
     , (41262, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41262,   1, 'Scroll of Blessing of T''ing') /* Name */
     , (41262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41262,  16, 'Inscribed spell: Blessing of T''ing
Increases the caster''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41262,   1,   33554826) /* Setup */
     , (41262,   8,  100690644) /* Icon */
     , (41262,  22,  872415275) /* PhysicsEffectTable */
     , (41262,  28,       5105) /* Spell */
     , (41262, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41262, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41262,   2, 3355073098) /* Container */
     , (41262, 8000, 3354735551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41262,   1, 900, 0, 0) /* Strength */
     , (41262,   2, 900, 0, 0) /* Endurance */
     , (41262,   3, 250, 0, 0) /* Quickness */
     , (41262,   4, 250, 0, 0) /* Coordination */
     , (41262,   5,  60, 0, 0) /* Focus */
     , (41262,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41262,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (41262,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (41262,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41262,  1332,      2) 
     , (41262,  2108,      2) 
     , (41262,  2110,      2) 
     , (41262,  2541,      2) 
     , (41262,  5105,      2) ;
