DELETE FROM `weenie` WHERE `class_Id` = 20426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20426, 'scrollswiftkiller7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20426,   1,       8192) /* ItemType - Writable */
     , (20426,   2,         78) /* CreatureType - Fiun */
     , (20426,   5,         30) /* EncumbranceVal */
     , (20426,  16,          8) /* ItemUseable - Contained */
     , (20426,  19,       2000) /* Value */
     , (20426,  25,        115) /* Level */
     , (20426,  28,        299) /* ArmorLevel */
     , (20426,  36,       9999) /* ResistMagic */
     , (20426,  44,          0) /* Damage */
     , (20426,  45,         16) /* DamageType - Fire */
     , (20426,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20426,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20426,  49,         19) /* WeaponTime */
     , (20426,  65,        101) /* Placement - Resting */
     , (20426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20426, 105,          7) /* ItemWorkmanship */
     , (20426, 106,        292) /* ItemSpellcraft */
     , (20426, 107,       1634) /* ItemCurMana */
     , (20426, 108,       1634) /* ItemMaxMana */
     , (20426, 109,        307) /* ItemDifficulty */
     , (20426, 110,          0) /* ItemAllegianceRankLimit */
     , (20426, 113,          1) /* Gender - Male */
     , (20426, 115,          0) /* ItemSkillLevelLimit */
     , (20426, 117,        350) /* ItemManaCost */
     , (20426, 131,         57) /* MaterialType - Brass */
     , (20426, 158,          7) /* WieldRequirements - Level */
     , (20426, 159,          1) /* WieldSkilltype - Axe */
     , (20426, 160,        150) /* WieldDifficulty */
     , (20426, 172,          5) /* AppraisalLongDescDecoration */
     , (20426, 176,         47) /* AppraisalItemSkill */
     , (20426, 177,          3) /* GemCount */
     , (20426, 178,         16) /* GemType */
     , (20426, 188,          2) /* HeritageGroup - Gharundim */
     , (20426, 204,          6) /* ElementalDamageBonus */
     , (20426, 307,          5) /* DamageRating */
     , (20426, 353,         10) /* WeaponType - Thrown */
     , (20426, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20426,   1, False) /* Stuck */
     , (20426,  11, True ) /* IgnoreCollisions */
     , (20426,  13, True ) /* Ethereal */
     , (20426,  14, True ) /* GravityStatus */
     , (20426,  19, True ) /* Attackable */
     , (20426,  22, True ) /* Inscribable */
     , (20426, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20426,   5, -0.0555555555555556) /* ManaRate */
     , (20426,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20426,  14,       1) /* ArmorModVsPierce */
     , (20426,  15,       1) /* ArmorModVsBludgeon */
     , (20426,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20426,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20426,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20426,  19, 0.829843103885651) /* ArmorModVsElectric */
     , (20426,  21,       0) /* WeaponLength */
     , (20426,  22,       0) /* DamageVariance */
     , (20426,  26,    24.9) /* MaximumVelocity */
     , (20426,  29,    1.12) /* WeaponDefense */
     , (20426,  39,     1.5) /* DefaultScale */
     , (20426,  62,       1) /* WeaponOffense */
     , (20426,  63,    2.45) /* DamageMod */
     , (20426, 149,    1.01) /* WeaponMissileDefense */
     , (20426, 150,    1.02) /* WeaponMagicDefense */
     , (20426, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20426,   1, 'Aura of Atlan''s Alacrity') /* Name */
     , (20426,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20426,  16, 'Inscribed spell: Aura of Atlan''s Alacrity
Improves a weapon''s speed by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20426,   1,   33554826) /* Setup */
     , (20426,   8,  100676676) /* Icon */
     , (20426,   9,   83890475) /* EyesTexture */
     , (20426,  10,   83890560) /* NoseTexture */
     , (20426,  11,   83890666) /* MouthTexture */
     , (20426,  15,   67117026) /* HairPalette */
     , (20426,  16,   67109567) /* EyesPalette */
     , (20426,  17,   67109551) /* SkinPalette */
     , (20426,  22,  872415275) /* PhysicsEffectTable */
     , (20426,  28,       2116) /* Spell */
     , (20426, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20426, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20426,   2, 3682539654) /* Container */
     , (20426, 8000, 3682539891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20426,   1, 170, 0, 0) /* Strength */
     , (20426,   2, 140, 0, 0) /* Endurance */
     , (20426,   3, 180, 0, 0) /* Quickness */
     , (20426,   4, 130, 0, 0) /* Coordination */
     , (20426,   5, 160, 0, 0) /* Focus */
     , (20426,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20426,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20426,   3,   560, 0, 0, 560) /* MaxStamina */
     , (20426,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20426,   803,      2) 
     , (20426,  1094,      2) 
     , (20426,  1332,      2) 
     , (20426,  1426,      2) 
     , (20426,  1486,      2) 
     , (20426,  1538,      2) 
     , (20426,  1552,      2) 
     , (20426,  1562,      2) 
     , (20426,  1592,      2) 
     , (20426,  1627,      2) 
     , (20426,  2081,      2) 
     , (20426,  2096,      2) 
     , (20426,  2098,      2) 
     , (20426,  2101,      2) 
     , (20426,  2102,      2) 
     , (20426,  2108,      2) 
     , (20426,  2116,      2) 
     , (20426,  2157,      2) 
     , (20426,  2183,      2) 
     , (20426,  2223,      2) 
     , (20426,  2245,      2) 
     , (20426,  2249,      2) 
     , (20426,  2262,      2) 
     , (20426,  2284,      2) 
     , (20426,  2504,      2) 
     , (20426,  2507,      2) 
     , (20426,  2521,      2) 
     , (20426,  2540,      2) 
     , (20426,  2541,      2) 
     , (20426,  2554,      2) 
     , (20426,  2562,      2) 
     , (20426,  2605,      2) 
     , (20426,  2607,      2) 
     , (20426,  2618,      2) 
     , (20426,  4407,      2) 
     , (20426,  5081,      2) 
     , (20426,  5095,      2) 
     , (20426,  5801,      2) 
     , (20426,  5808,      2) 
     , (20426,  5880,      2) 
     , (20426,  5884,      2) 
     , (20426,  6126,      2) ;
