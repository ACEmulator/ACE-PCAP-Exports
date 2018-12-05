DELETE FROM `weenie` WHERE `class_Id` = 20537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20537, 'scrollinvulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20537,   1,       8192) /* ItemType - Writable */
     , (20537,   2,         22) /* CreatureType - Shadow */
     , (20537,   5,         30) /* EncumbranceVal */
     , (20537,  16,          8) /* ItemUseable - Contained */
     , (20537,  19,       2000) /* Value */
     , (20537,  25,         80) /* Level */
     , (20537,  28,        247) /* ArmorLevel */
     , (20537,  33,          1) /* Bonded - Bonded */
     , (20537,  44,         63) /* Damage */
     , (20537,  45,          3) /* DamageType - Slash, Pierce */
     , (20537,  47,          6) /* AttackType - Thrust, Slash */
     , (20537,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20537,  49,         27) /* WeaponTime */
     , (20537,  65,        101) /* Placement - Resting */
     , (20537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20537, 105,          6) /* ItemWorkmanship */
     , (20537, 106,        249) /* ItemSpellcraft */
     , (20537, 107,       1121) /* ItemCurMana */
     , (20537, 108,       1121) /* ItemMaxMana */
     , (20537, 109,        261) /* ItemDifficulty */
     , (20537, 110,          0) /* ItemAllegianceRankLimit */
     , (20537, 113,          2) /* Gender - Female */
     , (20537, 115,          0) /* ItemSkillLevelLimit */
     , (20537, 117,        350) /* ItemManaCost */
     , (20537, 131,         57) /* MaterialType - Brass */
     , (20537, 158,          7) /* WieldRequirements - Level */
     , (20537, 159,          1) /* WieldSkilltype - Axe */
     , (20537, 160,        150) /* WieldDifficulty */
     , (20537, 172,          5) /* AppraisalLongDescDecoration */
     , (20537, 176,         44) /* AppraisalItemSkill */
     , (20537, 177,          2) /* GemCount */
     , (20537, 178,         47) /* GemType */
     , (20537, 188,          1) /* HeritageGroup - Aluvian */
     , (20537, 204,         18) /* ElementalDamageBonus */
     , (20537, 265,         26) /* EquipmentSetId - Flameproof */
     , (20537, 353,          5) /* WeaponType - Spear */
     , (20537, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20537,   1, False) /* Stuck */
     , (20537,  11, True ) /* IgnoreCollisions */
     , (20537,  13, True ) /* Ethereal */
     , (20537,  14, True ) /* GravityStatus */
     , (20537,  19, True ) /* Attackable */
     , (20537,  22, True ) /* Inscribable */
     , (20537, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20537,   5,   -0.05) /* ManaRate */
     , (20537,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20537,  14,       1) /* ArmorModVsPierce */
     , (20537,  15,       1) /* ArmorModVsBludgeon */
     , (20537,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20537,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20537,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20537,  19, 0.955022156238556) /* ArmorModVsElectric */
     , (20537,  21,       0) /* WeaponLength */
     , (20537,  22,    0.72) /* DamageVariance */
     , (20537,  26,       0) /* MaximumVelocity */
     , (20537,  29,    1.13) /* WeaponDefense */
     , (20537,  39,     1.5) /* DefaultScale */
     , (20537,  62,    1.18) /* WeaponOffense */
     , (20537,  63,       1) /* DamageMod */
     , (20537, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20537,   1, 'Scroll of Web of Defense') /* Name */
     , (20537,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20537,  16, 'Inscribed spell: Web of Defense
Increases the target''s Melee Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20537,   1,   33554826) /* Setup */
     , (20537,   8,  100676467) /* Icon */
     , (20537,   9,   83890278) /* EyesTexture */
     , (20537,  10,   83890291) /* NoseTexture */
     , (20537,  11,   83890351) /* MouthTexture */
     , (20537,  15,   67117000) /* HairPalette */
     , (20537,  16,   67110065) /* EyesPalette */
     , (20537,  17,   67109559) /* SkinPalette */
     , (20537,  22,  872415275) /* PhysicsEffectTable */
     , (20537,  28,       2244) /* Spell */
     , (20537, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20537, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20537,   2, 3682417697) /* Container */
     , (20537, 8000, 3681877803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20537,   1,   255, 0, 0, 255) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20537,  1486,      2) 
     , (20537,  2059,      2) 
     , (20537,  2081,      2) 
     , (20537,  2096,      2) 
     , (20537,  2106,      2) 
     , (20537,  2116,      2) 
     , (20537,  2244,      2) 
     , (20537,  2531,      2) 
     , (20537,  2549,      2) 
     , (20537,  2590,      2) 
     , (20537,  2596,      2) 
     , (20537,  4395,      2) ;
