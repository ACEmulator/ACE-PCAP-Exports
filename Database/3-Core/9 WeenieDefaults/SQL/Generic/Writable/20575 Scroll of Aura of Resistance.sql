DELETE FROM `weenie` WHERE `class_Id` = 20575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20575, 'scrollresistmagicself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20575,   1,       8192) /* ItemType - Writable */
     , (20575,   2,          1) /* CreatureType - Olthoi */
     , (20575,   5,         30) /* EncumbranceVal */
     , (20575,  16,          8) /* ItemUseable - Contained */
     , (20575,  19,       2000) /* Value */
     , (20575,  25,        185) /* Level */
     , (20575,  28,        245) /* ArmorLevel */
     , (20575,  44,         41) /* Damage */
     , (20575,  45,         64) /* DamageType - Electric */
     , (20575,  47,          4) /* AttackType - Slash */
     , (20575,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20575,  49,         29) /* WeaponTime */
     , (20575,  65,        101) /* Placement - Resting */
     , (20575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20575, 105,          6) /* ItemWorkmanship */
     , (20575, 106,        370) /* ItemSpellcraft */
     , (20575, 107,       1121) /* ItemCurMana */
     , (20575, 108,       1121) /* ItemMaxMana */
     , (20575, 109,        186) /* ItemDifficulty */
     , (20575, 110,          0) /* ItemAllegianceRankLimit */
     , (20575, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20575, 113,          1) /* Gender - Male */
     , (20575, 115,        390) /* ItemSkillLevelLimit */
     , (20575, 131,         21) /* MaterialType - Emerald */
     , (20575, 158,          2) /* WieldRequirements - RawSkill */
     , (20575, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20575, 160,        420) /* WieldDifficulty */
     , (20575, 172,          5) /* AppraisalLongDescDecoration */
     , (20575, 176,         41) /* AppraisalItemSkill */
     , (20575, 177,          4) /* GemCount */
     , (20575, 178,         21) /* GemType */
     , (20575, 188,          1) /* HeritageGroup - Aluvian */
     , (20575, 292,          2) /* Cleaving */
     , (20575, 353,         11) /* WeaponType - TwoHanded */
     , (20575, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20575,   1, False) /* Stuck */
     , (20575,  11, True ) /* IgnoreCollisions */
     , (20575,  13, True ) /* Ethereal */
     , (20575,  14, True ) /* GravityStatus */
     , (20575,  19, True ) /* Attackable */
     , (20575,  22, True ) /* Inscribable */
     , (20575, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20575,   5, -0.0666666666666667) /* ManaRate */
     , (20575,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20575,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20575,  15,       1) /* ArmorModVsBludgeon */
     , (20575,  16, 1.01430904865265) /* ArmorModVsCold */
     , (20575,  17,     0.5) /* ArmorModVsFire */
     , (20575,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20575,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20575,  21,       0) /* WeaponLength */
     , (20575,  22,     0.4) /* DamageVariance */
     , (20575,  26,       0) /* MaximumVelocity */
     , (20575,  29,    1.13) /* WeaponDefense */
     , (20575,  39,     1.5) /* DefaultScale */
     , (20575,  62,    1.17) /* WeaponOffense */
     , (20575,  63,       1) /* DamageMod */
     , (20575, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20575,   1, 'Scroll of Aura of Resistance') /* Name */
     , (20575,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20575,  16, 'Inscribed spell: Aura of Resistance
Increases the caster''s Magic Defense skill by 40 points.') /* LongDesc */
     , (20575,  38, 'Arena 5') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20575,   1,   33554826) /* Setup */
     , (20575,   8,  100676465) /* Icon */
     , (20575,   9,   83890485) /* EyesTexture */
     , (20575,  10,   83890562) /* NoseTexture */
     , (20575,  11,   83890667) /* MouthTexture */
     , (20575,  15,   67116985) /* HairPalette */
     , (20575,  16,   67110063) /* EyesPalette */
     , (20575,  17,   67109558) /* SkinPalette */
     , (20575,  22,  872415275) /* PhysicsEffectTable */
     , (20575,  28,       2281) /* Spell */
     , (20575, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20575, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20575,   2, 3697942891) /* Container */
     , (20575, 8000, 3697679614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20575,   1, 500, 0, 0) /* Strength */
     , (20575,   2, 450, 0, 0) /* Endurance */
     , (20575,   3, 400, 0, 0) /* Quickness */
     , (20575,   4, 420, 0, 0) /* Coordination */
     , (20575,   5, 320, 0, 0) /* Focus */
     , (20575,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20575,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20575,   3,  2950, 0, 0, 2946) /* MaxStamina */
     , (20575,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20575,   754,      2) 
     , (20575,  1332,      2) 
     , (20575,  1486,      2) 
     , (20575,  2087,      2) 
     , (20575,  2092,      2) 
     , (20575,  2096,      2) 
     , (20575,  2281,      2) 
     , (20575,  2524,      2) 
     , (20575,  2583,      2) 
     , (20575,  2601,      2) 
     , (20575,  4417,      2) ;
