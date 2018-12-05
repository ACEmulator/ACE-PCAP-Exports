DELETE FROM `weenie` WHERE `class_Id` = 21329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21329, 'scrolllightningarc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21329,   1,       8192) /* ItemType - Writable */
     , (21329,   2,         22) /* CreatureType - Shadow */
     , (21329,   5,         30) /* EncumbranceVal */
     , (21329,  16,          8) /* ItemUseable - Contained */
     , (21329,  19,       2000) /* Value */
     , (21329,  25,         30) /* Level */
     , (21329,  28,        243) /* ArmorLevel */
     , (21329,  44,         25) /* Damage */
     , (21329,  45,          4) /* DamageType - Bludgeon */
     , (21329,  47,          4) /* AttackType - Slash */
     , (21329,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (21329,  49,         40) /* WeaponTime */
     , (21329,  65,        101) /* Placement - Resting */
     , (21329,  90,         10) /* BoostValue */
     , (21329,  91,         35) /* MaxStructure */
     , (21329,  92,         35) /* Structure */
     , (21329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21329, 105,          7) /* ItemWorkmanship */
     , (21329, 106,        187) /* ItemSpellcraft */
     , (21329, 107,       1251) /* ItemCurMana */
     , (21329, 108,       1251) /* ItemMaxMana */
     , (21329, 109,         89) /* ItemDifficulty */
     , (21329, 110,          0) /* ItemAllegianceRankLimit */
     , (21329, 113,          1) /* Gender - Male */
     , (21329, 115,        207) /* ItemSkillLevelLimit */
     , (21329, 131,         58) /* MaterialType - Bronze */
     , (21329, 158,          2) /* WieldRequirements - RawSkill */
     , (21329, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (21329, 160,        325) /* WieldDifficulty */
     , (21329, 172,          1) /* AppraisalLongDescDecoration */
     , (21329, 176,          6) /* AppraisalItemSkill */
     , (21329, 177,          3) /* GemCount */
     , (21329, 178,         26) /* GemType */
     , (21329, 188,          1) /* HeritageGroup - Aluvian */
     , (21329, 292,          2) /* Cleaving */
     , (21329, 353,         11) /* WeaponType - TwoHanded */
     , (21329, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21329,   1, False) /* Stuck */
     , (21329,  11, True ) /* IgnoreCollisions */
     , (21329,  13, True ) /* Ethereal */
     , (21329,  14, True ) /* GravityStatus */
     , (21329,  19, True ) /* Attackable */
     , (21329,  22, True ) /* Inscribable */
     , (21329, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21329,   5, -0.0416666666666667) /* ManaRate */
     , (21329,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21329,  14,       1) /* ArmorModVsPierce */
     , (21329,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (21329,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21329,  17, 0.400000005960464) /* ArmorModVsFire */
     , (21329,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21329,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21329,  21,       0) /* WeaponLength */
     , (21329,  22,    0.45) /* DamageVariance */
     , (21329,  26,       0) /* MaximumVelocity */
     , (21329,  29,    1.08) /* WeaponDefense */
     , (21329,  39,     1.5) /* DefaultScale */
     , (21329,  62,     1.1) /* WeaponOffense */
     , (21329,  63,       1) /* DamageMod */
     , (21329, 100,     1.5) /* HealkitMod */
     , (21329, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21329,   1, 'Scroll of Lightning Arc VII') /* Name */
     , (21329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21329,  16, 'Inscribed spell: Lightning Arc VII
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21329,   1,   33554826) /* Setup */
     , (21329,   8,  100677013) /* Icon */
     , (21329,   9,   83890445) /* EyesTexture */
     , (21329,  10,   83890551) /* NoseTexture */
     , (21329,  11,   83890656) /* MouthTexture */
     , (21329,  15,   67117001) /* HairPalette */
     , (21329,  16,   67110063) /* EyesPalette */
     , (21329,  17,   67109560) /* SkinPalette */
     , (21329,  22,  872415275) /* PhysicsEffectTable */
     , (21329,  28,       2738) /* Spell */
     , (21329, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21329, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21329,   2, 3685016691) /* Container */
     , (21329, 8000, 3687996329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21329,   1,   115, 0, 0, 115) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21329,  1071,      2) 
     , (21329,  1485,      2) 
     , (21329,  1539,      2) 
     , (21329,  2570,      2) 
     , (21329,  2738,      2) ;
