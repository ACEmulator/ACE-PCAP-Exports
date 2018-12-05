DELETE FROM `weenie` WHERE `class_Id` = 3895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3895, 'takubafire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3895,   1,          1) /* ItemType - MeleeWeapon */
     , (3895,   5,        650) /* EncumbranceVal */
     , (3895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3895,  16,          1) /* ItemUseable - No */
     , (3895,  18,         32) /* UiEffects - Fire */
     , (3895,  19,       2632) /* Value */
     , (3895,  28,        309) /* ArmorLevel */
     , (3895,  44,         75) /* Damage */
     , (3895,  45,         16) /* DamageType - Fire */
     , (3895,  47,          6) /* AttackType - Thrust, Slash */
     , (3895,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3895,  49,         41) /* WeaponTime */
     , (3895,  51,          1) /* CombatUse - Melee */
     , (3895,  65,        101) /* Placement - Resting */
     , (3895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3895, 105,          6) /* ItemWorkmanship */
     , (3895, 106,        370) /* ItemSpellcraft */
     , (3895, 107,        725) /* ItemCurMana */
     , (3895, 108,        996) /* ItemMaxMana */
     , (3895, 109,        186) /* ItemDifficulty */
     , (3895, 110,          0) /* ItemAllegianceRankLimit */
     , (3895, 114,          0) /* Attuned - Normal */
     , (3895, 115,        390) /* ItemSkillLevelLimit */
     , (3895, 131,         60) /* MaterialType - Gold */
     , (3895, 151,          2) /* HookType - Wall */
     , (3895, 158,          2) /* WieldRequirements - RawSkill */
     , (3895, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3895, 160,        430) /* WieldDifficulty */
     , (3895, 166,         14) /* SlayerCreatureType - Undead */
     , (3895, 171,          9) /* NumTimesTinkered */
     , (3895, 172,          5) /* AppraisalLongDescDecoration */
     , (3895, 176,         44) /* AppraisalItemSkill */
     , (3895, 177,          5) /* GemCount */
     , (3895, 178,         22) /* GemType */
     , (3895, 179,        512) /* ImbuedEffect - FireRending */
     , (3895, 188,          2) /* HeritageGroup - Gharundim */
     , (3895, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (3895, 319,         32) /* ItemMaxLevel */
     , (3895, 320,          1) /* ItemXpStyle - Fixed */
     , (3895, 353,          2) /* WeaponType - Sword */
     , (3895, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3895,   4,          0) /* ItemTotalXp */
     , (3895,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3895,   1, False) /* Stuck */
     , (3895,  11, True ) /* IgnoreCollisions */
     , (3895,  13, True ) /* Ethereal */
     , (3895,  14, True ) /* GravityStatus */
     , (3895,  19, True ) /* Attackable */
     , (3895,  22, True ) /* Inscribable */
     , (3895,  85, True ) /* AppraisalHasAllowedWielder */
     , (3895,  91, True ) /* Retained */
     , (3895,  99, False) /* Ivoryable */
     , (3895, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3895,   5, -0.0666666701436043) /* ManaRate */
     , (3895,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3895,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3895,  15,       1) /* ArmorModVsBludgeon */
     , (3895,  16, 1.08152568340302) /* ArmorModVsCold */
     , (3895,  17, 1.21718466281891) /* ArmorModVsFire */
     , (3895,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3895,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3895,  21,       0) /* WeaponLength */
     , (3895,  22, 0.217087998986244) /* DamageVariance */
     , (3895,  26,       0) /* MaximumVelocity */
     , (3895,  29, 1.1599999666214) /* WeaponDefense */
     , (3895,  39, 1.21000003814697) /* DefaultScale */
     , (3895,  62, 1.1599999666214) /* WeaponOffense */
     , (3895,  63,       1) /* DamageMod */
     , (3895, 149,    1.02) /* WeaponMissileDefense */
     , (3895, 150,   1.005) /* WeaponMagicDefense */
     , (3895, 165,       1) /* ArmorModVsNether */
     , (3895, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3895,   1, 'Flaming Takuba') /* Name */
     , (3895,   7, '"Damnation"') /* Inscription */
     , (3895,   8, 'Azrakin') /* ScribeName */
     , (3895,  16, NULL) /* LongDesc */
     , (3895,  25, 'Azrakin') /* CraftsmanName */
     , (3895,  39, 'Jadefire') /* TinkerName */
     , (3895,  40, 'Dez''mron Salvager') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3895,   1,   33555803) /* Setup */
     , (3895,   3,  536870932) /* SoundTable */
     , (3895,   8,  100669045) /* Icon */
     , (3895,  22,  872415275) /* PhysicsEffectTable */
     , (3895, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3895,   2, 3681203410) /* Container */
     , (3895, 8000, 3681878808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3895,   261,      2) 
     , (3895,  1378,      2) 
     , (3895,  1402,      2) 
     , (3895,  1528,      2) 
     , (3895,  1574,      2) 
     , (3895,  1591,      2) 
     , (3895,  1604,      2) 
     , (3895,  1605,      2) 
     , (3895,  1615,      2) 
     , (3895,  1616,      2) 
     , (3895,  1626,      2) 
     , (3895,  1627,      2) 
     , (3895,  2061,      2) 
     , (3895,  2081,      2) 
     , (3895,  2087,      2) 
     , (3895,  2096,      2) 
     , (3895,  2101,      2) 
     , (3895,  2106,      2) 
     , (3895,  2108,      2) 
     , (3895,  2116,      2) 
     , (3895,  2511,      2) 
     , (3895,  2512,      2) 
     , (3895,  2529,      2) 
     , (3895,  2566,      2) 
     , (3895,  2572,      2) 
     , (3895,  2573,      2) 
     , (3895,  2580,      2) 
     , (3895,  2583,      2) 
     , (3895,  2586,      2) 
     , (3895,  2588,      2) 
     , (3895,  2591,      2) 
     , (3895,  2596,      2) 
     , (3895,  2600,      2) 
     , (3895,  2603,      2) 
     , (3895,  2618,      2) 
     , (3895,  2621,      2) 
     , (3895,  2622,      2) 
     , (3895,  3965,      2) 
     , (3895,  4226,      2) 
     , (3895,  4297,      2) 
     , (3895,  4299,      2) 
     , (3895,  4395,      2) 
     , (3895,  4400,      2) 
     , (3895,  4405,      2) 
     , (3895,  4417,      2) 
     , (3895,  4663,      2) 
     , (3895,  4675,      2) 
     , (3895,  5785,      2) 
     , (3895,  5808,      2) 
     , (3895,  5809,      2) 
     , (3895,  6085,      2) 
     , (3895,  6089,      2) 
     , (3895,  6091,      2) ;
