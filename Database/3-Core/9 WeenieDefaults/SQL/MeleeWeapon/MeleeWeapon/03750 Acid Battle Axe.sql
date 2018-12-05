DELETE FROM `weenie` WHERE `class_Id` = 3750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3750, 'axebattleacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3750,   1,          1) /* ItemType - MeleeWeapon */
     , (3750,   2,         19) /* CreatureType - Virindi */
     , (3750,   5,        703) /* EncumbranceVal */
     , (3750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3750,  16,          1) /* ItemUseable - No */
     , (3750,  18,        256) /* UiEffects - Acid */
     , (3750,  19,       2458) /* Value */
     , (3750,  25,         50) /* Level */
     , (3750,  28,        266) /* ArmorLevel */
     , (3750,  36,       9999) /* ResistMagic */
     , (3750,  44,         41) /* Damage */
     , (3750,  45,         32) /* DamageType - Acid */
     , (3750,  47,          4) /* AttackType - Slash */
     , (3750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3750,  49,         53) /* WeaponTime */
     , (3750,  51,          1) /* CombatUse - Melee */
     , (3750,  65,        101) /* Placement - Resting */
     , (3750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3750, 105,          6) /* ItemWorkmanship */
     , (3750, 106,        323) /* ItemSpellcraft */
     , (3750, 107,       1961) /* ItemCurMana */
     , (3750, 108,       1961) /* ItemMaxMana */
     , (3750, 109,        167) /* ItemDifficulty */
     , (3750, 110,          0) /* ItemAllegianceRankLimit */
     , (3750, 115,        343) /* ItemSkillLevelLimit */
     , (3750, 131,         63) /* MaterialType - Silver */
     , (3750, 151,          2) /* HookType - Wall */
     , (3750, 158,          2) /* WieldRequirements - RawSkill */
     , (3750, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3750, 160,        300) /* WieldDifficulty */
     , (3750, 172,          5) /* AppraisalLongDescDecoration */
     , (3750, 176,         44) /* AppraisalItemSkill */
     , (3750, 177,          1) /* GemCount */
     , (3750, 178,         36) /* GemType */
     , (3750, 353,          3) /* WeaponType - Axe */
     , (3750, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3750,   1, False) /* Stuck */
     , (3750,  11, True ) /* IgnoreCollisions */
     , (3750,  13, True ) /* Ethereal */
     , (3750,  14, True ) /* GravityStatus */
     , (3750,  19, True ) /* Attackable */
     , (3750,  22, True ) /* Inscribable */
     , (3750, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3750,   5, -0.0555555555555556) /* ManaRate */
     , (3750,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3750,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3750,  15,       1) /* ArmorModVsBludgeon */
     , (3750,  16,     0.5) /* ArmorModVsCold */
     , (3750,  17,     0.5) /* ArmorModVsFire */
     , (3750,  18, 0.60613888502121) /* ArmorModVsAcid */
     , (3750,  19, 1.20459938049316) /* ArmorModVsElectric */
     , (3750,  21,       0) /* WeaponLength */
     , (3750,  22,    0.97) /* DamageVariance */
     , (3750,  26,       0) /* MaximumVelocity */
     , (3750,  29,    1.04) /* WeaponDefense */
     , (3750,  62,    1.11) /* WeaponOffense */
     , (3750,  63,       1) /* DamageMod */
     , (3750,  77,       1) /* PhysicsScriptIntensity */
     , (3750, 149,    1.02) /* WeaponMissileDefense */
     , (3750, 150,    1.01) /* WeaponMagicDefense */
     , (3750, 165,       1) /* ArmorModVsNether */
     , (3750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3750,   1, 'Acid Battle Axe') /* Name */
     , (3750,  16, 'Acid Battle Axe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3750,   1,   33555687) /* Setup */
     , (3750,   3,  536870932) /* SoundTable */
     , (3750,   8,  100668986) /* Icon */
     , (3750,  22,  872415275) /* PhysicsEffectTable */
     , (3750, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3750, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3750, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3750,   2, 1880940571) /* Container */
     , (3750, 8000, 3469525126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3750,   1,  50, 0, 0) /* Strength */
     , (3750,   2,  50, 0, 0) /* Endurance */
     , (3750,   3,  50, 0, 0) /* Quickness */
     , (3750,   4,  20, 0, 0) /* Coordination */
     , (3750,   5, 100, 0, 0) /* Focus */
     , (3750,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3750,   1,   100, 0, 0, 100) /* MaxHealth */
     , (3750,   3,   150, 0, 0, 150) /* MaxStamina */
     , (3750,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3750,    35,      2) 
     , (3750,   754,      2) 
     , (3750,   926,      2) 
     , (3750,  1354,      2) 
     , (3750,  1484,      2) 
     , (3750,  1485,      2) 
     , (3750,  1527,      2) 
     , (3750,  1538,      2) 
     , (3750,  1587,      2) 
     , (3750,  1591,      2) 
     , (3750,  1592,      2) 
     , (3750,  1605,      2) 
     , (3750,  1612,      2) 
     , (3750,  1614,      2) 
     , (3750,  1615,      2) 
     , (3750,  1616,      2) 
     , (3750,  1627,      2) 
     , (3750,  2059,      2) 
     , (3750,  2061,      2) 
     , (3750,  2081,      2) 
     , (3750,  2096,      2) 
     , (3750,  2101,      2) 
     , (3750,  2106,      2) 
     , (3750,  2116,      2) 
     , (3750,  2502,      2) 
     , (3750,  2531,      2) 
     , (3750,  2537,      2) 
     , (3750,  2566,      2) 
     , (3750,  2570,      2) 
     , (3750,  2574,      2) 
     , (3750,  2578,      2) 
     , (3750,  2580,      2) 
     , (3750,  2581,      2) 
     , (3750,  2582,      2) 
     , (3750,  2588,      2) 
     , (3750,  2598,      2) 
     , (3750,  2600,      2) 
     , (3750,  2603,      2) 
     , (3750,  2608,      2) 
     , (3750,  3965,      2) 
     , (3750,  4226,      2) 
     , (3750,  4319,      2) 
     , (3750,  4395,      2) 
     , (3750,  5809,      2) 
     , (3750,  5887,      2) ;
