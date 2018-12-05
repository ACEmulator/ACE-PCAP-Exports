DELETE FROM `weenie` WHERE `class_Id` = 20423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20423, 'scrollpiercingbane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20423,   1,       8192) /* ItemType - Writable */
     , (20423,   2,         15) /* CreatureType - Gromnie */
     , (20423,   5,         30) /* EncumbranceVal */
     , (20423,  16,          8) /* ItemUseable - Contained */
     , (20423,  19,       2000) /* Value */
     , (20423,  25,        115) /* Level */
     , (20423,  28,        254) /* ArmorLevel */
     , (20423,  65,        101) /* Placement - Resting */
     , (20423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20423, 105,          7) /* ItemWorkmanship */
     , (20423, 106,        319) /* ItemSpellcraft */
     , (20423, 107,       4001) /* ItemCurMana */
     , (20423, 108,       4001) /* ItemMaxMana */
     , (20423, 109,        332) /* ItemDifficulty */
     , (20423, 110,          0) /* ItemAllegianceRankLimit */
     , (20423, 115,          0) /* ItemSkillLevelLimit */
     , (20423, 131,         59) /* MaterialType - Copper */
     , (20423, 172,          5) /* AppraisalLongDescDecoration */
     , (20423, 176,          6) /* AppraisalItemSkill */
     , (20423, 177,          2) /* GemCount */
     , (20423, 178,         50) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20423,   1, False) /* Stuck */
     , (20423,  11, True ) /* IgnoreCollisions */
     , (20423,  13, True ) /* Ethereal */
     , (20423,  14, True ) /* GravityStatus */
     , (20423,  19, True ) /* Attackable */
     , (20423,  22, True ) /* Inscribable */
     , (20423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20423,   5, -0.0555555555555556) /* ManaRate */
     , (20423,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20423,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20423,  15,       1) /* ArmorModVsBludgeon */
     , (20423,  16,     0.5) /* ArmorModVsCold */
     , (20423,  17,     0.5) /* ArmorModVsFire */
     , (20423,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20423,  19, 1.36224269866943) /* ArmorModVsElectric */
     , (20423,  29,    1.09) /* WeaponDefense */
     , (20423,  39,     1.5) /* DefaultScale */
     , (20423, 144,     0.1) /* ManaConversionMod */
     , (20423, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20423,   1, 'Scroll of Archer''s Bane') /* Name */
     , (20423,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20423,  16, 'Inscribed spell: Archer''s Bane
Increases a shield or piece of armor''s resistance to piercing damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20423,   1,   33554826) /* Setup */
     , (20423,   8,  100676654) /* Icon */
     , (20423,  22,  872415275) /* PhysicsEffectTable */
     , (20423,  28,       2113) /* Spell */
     , (20423, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20423, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20423,   2, 3354781055) /* Container */
     , (20423, 8000, 3354781054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20423,   1, 150, 0, 0) /* Strength */
     , (20423,   2, 200, 0, 0) /* Endurance */
     , (20423,   3, 220, 0, 0) /* Quickness */
     , (20423,   4, 150, 0, 0) /* Coordination */
     , (20423,   5, 330, 0, 0) /* Focus */
     , (20423,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20423,   1,   390, 0, 0, 390) /* MaxHealth */
     , (20423,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20423,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20423,   957,      2) 
     , (20423,  1479,      2) 
     , (20423,  1486,      2) 
     , (20423,  2068,      2) 
     , (20423,  2101,      2) 
     , (20423,  2113,      2) 
     , (20423,  2525,      2) 
     , (20423,  2601,      2) 
     , (20423,  6122,      2) ;
