DELETE FROM `weenie` WHERE `class_Id` = 20604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20604, 'scrollhealthtomanaself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20604,   1,       8192) /* ItemType - Writable */
     , (20604,   2,         19) /* CreatureType - Virindi */
     , (20604,   5,         30) /* EncumbranceVal */
     , (20604,  16,          8) /* ItemUseable - Contained */
     , (20604,  19,       2000) /* Value */
     , (20604,  25,        240) /* Level */
     , (20604,  28,        259) /* ArmorLevel */
     , (20604,  44,          0) /* Damage */
     , (20604,  45,         32) /* DamageType - Acid */
     , (20604,  47,          6) /* AttackType - Thrust, Slash */
     , (20604,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20604,  49,         34) /* WeaponTime */
     , (20604,  65,        101) /* Placement - Resting */
     , (20604,  89,          2) /* BoosterEnum - Health */
     , (20604,  90,         65) /* BoostValue */
     , (20604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20604, 105,          5) /* ItemWorkmanship */
     , (20604, 106,        275) /* ItemSpellcraft */
     , (20604, 107,        708) /* ItemCurMana */
     , (20604, 108,        708) /* ItemMaxMana */
     , (20604, 109,        146) /* ItemDifficulty */
     , (20604, 110,          0) /* ItemAllegianceRankLimit */
     , (20604, 113,          2) /* Gender - Female */
     , (20604, 115,        295) /* ItemSkillLevelLimit */
     , (20604, 117,        350) /* ItemManaCost */
     , (20604, 131,         63) /* MaterialType - Silver */
     , (20604, 158,          2) /* WieldRequirements - RawSkill */
     , (20604, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20604, 160,        360) /* WieldDifficulty */
     , (20604, 172,          1) /* AppraisalLongDescDecoration */
     , (20604, 176,         47) /* AppraisalItemSkill */
     , (20604, 177,          2) /* GemCount */
     , (20604, 178,         21) /* GemType */
     , (20604, 188,          1) /* HeritageGroup - Aluvian */
     , (20604, 204,         15) /* ElementalDamageBonus */
     , (20604, 307,          5) /* DamageRating */
     , (20604, 353,          8) /* WeaponType - Bow */
     , (20604, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20604,   1, False) /* Stuck */
     , (20604,  11, True ) /* IgnoreCollisions */
     , (20604,  13, True ) /* Ethereal */
     , (20604,  14, True ) /* GravityStatus */
     , (20604,  19, True ) /* Attackable */
     , (20604,  22, True ) /* Inscribable */
     , (20604, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20604,   5, -0.0555555555555556) /* ManaRate */
     , (20604,  13,       1) /* ArmorModVsSlash */
     , (20604,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20604,  15,       1) /* ArmorModVsBludgeon */
     , (20604,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20604,  17, 0.858189582824707) /* ArmorModVsFire */
     , (20604,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20604,  19, 0.713260293006897) /* ArmorModVsElectric */
     , (20604,  21,       0) /* WeaponLength */
     , (20604,  22,       0) /* DamageVariance */
     , (20604,  26,    27.3) /* MaximumVelocity */
     , (20604,  29,    1.15) /* WeaponDefense */
     , (20604,  39,     1.5) /* DefaultScale */
     , (20604,  62,       1) /* WeaponOffense */
     , (20604,  63,     2.3) /* DamageMod */
     , (20604, 150,   1.015) /* WeaponMagicDefense */
     , (20604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20604,   1, 'Scroll of Cannibalize') /* Name */
     , (20604,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20604,  16, 'Inscribed spell: Cannibalize
Drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20604,   1,   33554826) /* Setup */
     , (20604,   8,  100676943) /* Icon */
     , (20604,   9,   83890262) /* EyesTexture */
     , (20604,  10,   83890315) /* NoseTexture */
     , (20604,  11,   83890342) /* MouthTexture */
     , (20604,  15,   67116983) /* HairPalette */
     , (20604,  16,   67109565) /* EyesPalette */
     , (20604,  17,   67109562) /* SkinPalette */
     , (20604,  22,  872415275) /* PhysicsEffectTable */
     , (20604,  28,       2332) /* Spell */
     , (20604, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20604, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20604,   2, 3698132307) /* Container */
     , (20604, 8000, 3698132306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20604,   1, 340, 0, 0) /* Strength */
     , (20604,   2, 320, 0, 0) /* Endurance */
     , (20604,   3, 380, 0, 0) /* Quickness */
     , (20604,   4, 360, 0, 0) /* Coordination */
     , (20604,   5, 350, 0, 0) /* Focus */
     , (20604,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20604,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20604,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (20604,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20604,  1023,      2) 
     , (20604,  1332,      2) 
     , (20604,  1354,      2) 
     , (20604,  1402,      2) 
     , (20604,  1616,      2) 
     , (20604,  1627,      2) 
     , (20604,  2061,      2) 
     , (20604,  2096,      2) 
     , (20604,  2098,      2) 
     , (20604,  2108,      2) 
     , (20604,  2332,      2) 
     , (20604,  2339,      2) 
     , (20604,  2509,      2) 
     , (20604,  2535,      2) 
     , (20604,  2584,      2) 
     , (20604,  2588,      2) ;
