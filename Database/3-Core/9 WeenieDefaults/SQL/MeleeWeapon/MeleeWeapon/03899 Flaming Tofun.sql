DELETE FROM `weenie` WHERE `class_Id` = 3899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3899, 'tofunfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3899,   1,          1) /* ItemType - MeleeWeapon */
     , (3899,   2,          8) /* CreatureType - Tusker */
     , (3899,   5,        533) /* EncumbranceVal */
     , (3899,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3899,  16,          1) /* ItemUseable - No */
     , (3899,  18,         33) /* UiEffects - Magical, Fire */
     , (3899,  19,        920) /* Value */
     , (3899,  25,        285) /* Level */
     , (3899,  28,        384) /* ArmorLevel */
     , (3899,  36,       9999) /* ResistMagic */
     , (3899,  44,         14) /* Damage */
     , (3899,  45,         16) /* DamageType - Fire */
     , (3899,  47,          4) /* AttackType - Slash */
     , (3899,  48,         45) /* WeaponSkill - LightWeapons */
     , (3899,  49,         28) /* WeaponTime */
     , (3899,  51,          1) /* CombatUse - Melee */
     , (3899,  65,        101) /* Placement - Resting */
     , (3899,  91,         50) /* MaxStructure */
     , (3899,  92,         50) /* Structure */
     , (3899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3899, 105,          4) /* ItemWorkmanship */
     , (3899, 106,         49) /* ItemSpellcraft */
     , (3899, 107,        121) /* ItemCurMana */
     , (3899, 108,        241) /* ItemMaxMana */
     , (3899, 109,          2) /* ItemDifficulty */
     , (3899, 110,          0) /* ItemAllegianceRankLimit */
     , (3899, 115,         69) /* ItemSkillLevelLimit */
     , (3899, 131,         75) /* MaterialType - Oak */
     , (3899, 151,          2) /* HookType - Wall */
     , (3899, 158,          2) /* WieldRequirements - RawSkill */
     , (3899, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3899, 160,        350) /* WieldDifficulty */
     , (3899, 172,          3) /* AppraisalLongDescDecoration */
     , (3899, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3899, 176,         45) /* AppraisalItemSkill */
     , (3899, 177,          2) /* GemCount */
     , (3899, 178,         16) /* GemType */
     , (3899, 188,          3) /* HeritageGroup - Sho */
     , (3899, 204,          6) /* ElementalDamageBonus */
     , (3899, 292,          2) /* Cleaving */
     , (3899, 307,          5) /* DamageRating */
     , (3899, 353,          4) /* WeaponType - Mace */
     , (3899, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3899,   1, False) /* Stuck */
     , (3899,  11, True ) /* IgnoreCollisions */
     , (3899,  13, True ) /* Ethereal */
     , (3899,  14, True ) /* GravityStatus */
     , (3899,  19, True ) /* Attackable */
     , (3899,  22, True ) /* Inscribable */
     , (3899, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3899,   5, -0.0166666675359011) /* ManaRate */
     , (3899,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3899,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3899,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3899,  16, 1.39999997615814) /* ArmorModVsCold */
     , (3899,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3899,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3899,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3899,  21,       0) /* WeaponLength */
     , (3899,  22, 0.400000005960464) /* DamageVariance */
     , (3899,  26,       0) /* MaximumVelocity */
     , (3899,  29, 1.01999998092651) /* WeaponDefense */
     , (3899,  39, 0.899999976158142) /* DefaultScale */
     , (3899,  62, 1.02999997138977) /* WeaponOffense */
     , (3899,  63,       1) /* DamageMod */
     , (3899, 149,   1.015) /* WeaponMissileDefense */
     , (3899, 150,    1.01) /* WeaponMagicDefense */
     , (3899, 165,       1) /* ArmorModVsNether */
     , (3899, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3899,   1, 'Flaming Tofun') /* Name */
     , (3899,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (3899,  16, 'Flaming Tofun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3899,   1,   33555756) /* Setup */
     , (3899,   3,  536870932) /* SoundTable */
     , (3899,   8,  100667599) /* Icon */
     , (3899,  22,  872415275) /* PhysicsEffectTable */
     , (3899, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3899,   2, 1343136081) /* Container */
     , (3899, 8000, 2981045130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3899,   1, 480, 0, 0) /* Strength */
     , (3899,   2, 600, 0, 0) /* Endurance */
     , (3899,   3, 340, 0, 0) /* Quickness */
     , (3899,   4, 400, 0, 0) /* Coordination */
     , (3899,   5, 120, 0, 0) /* Focus */
     , (3899,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3899,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3899,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (3899,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3899,    35,      2) 
     , (3899,    49,      2) 
     , (3899,   279,      2) 
     , (3899,   423,      2) 
     , (3899,   658,      2) 
     , (3899,   951,      2) 
     , (3899,  1005,      2) 
     , (3899,  1035,      2) 
     , (3899,  1332,      2) 
     , (3899,  1378,      2) 
     , (3899,  1402,      2) 
     , (3899,  1486,      2) 
     , (3899,  1498,      2) 
     , (3899,  1515,      2) 
     , (3899,  1528,      2) 
     , (3899,  1573,      2) 
     , (3899,  1588,      2) 
     , (3899,  1592,      2) 
     , (3899,  1604,      2) 
     , (3899,  1605,      2) 
     , (3899,  1612,      2) 
     , (3899,  1613,      2) 
     , (3899,  1615,      2) 
     , (3899,  1616,      2) 
     , (3899,  1626,      2) 
     , (3899,  1627,      2) 
     , (3899,  2061,      2) 
     , (3899,  2081,      2) 
     , (3899,  2087,      2) 
     , (3899,  2096,      2) 
     , (3899,  2106,      2) 
     , (3899,  2108,      2) 
     , (3899,  2116,      2) 
     , (3899,  2203,      2) 
     , (3899,  2502,      2) 
     , (3899,  2515,      2) 
     , (3899,  2518,      2) 
     , (3899,  2537,      2) 
     , (3899,  2538,      2) 
     , (3899,  2546,      2) 
     , (3899,  2554,      2) 
     , (3899,  2566,      2) 
     , (3899,  2570,      2) 
     , (3899,  2572,      2) 
     , (3899,  2573,      2) 
     , (3899,  2575,      2) 
     , (3899,  2578,      2) 
     , (3899,  2591,      2) 
     , (3899,  2598,      2) 
     , (3899,  2600,      2) 
     , (3899,  2603,      2) 
     , (3899,  2608,      2) 
     , (3899,  2610,      2) 
     , (3899,  2622,      2) 
     , (3899,  4299,      2) 
     , (3899,  4395,      2) 
     , (3899,  4405,      2) 
     , (3899,  5807,      2) 
     , (3899,  5808,      2) 
     , (3899,  5879,      2) 
     , (3899,  5881,      2) 
     , (3899,  5897,      2) 
     , (3899,  6089,      2) 
     , (3899,  6126,      2) ;
