DELETE FROM `weenie` WHERE `class_Id` = 3868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3868, 'silififrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3868,   1,          1) /* ItemType - MeleeWeapon */
     , (3868,   2,         19) /* CreatureType - Virindi */
     , (3868,   5,        671) /* EncumbranceVal */
     , (3868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3868,  16,          1) /* ItemUseable - No */
     , (3868,  18,        129) /* UiEffects - Magical, Frost */
     , (3868,  19,       9332) /* Value */
     , (3868,  25,        240) /* Level */
     , (3868,  28,          0) /* ArmorLevel */
     , (3868,  44,         49) /* Damage */
     , (3868,  45,          8) /* DamageType - Cold */
     , (3868,  47,          4) /* AttackType - Slash */
     , (3868,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3868,  49,         52) /* WeaponTime */
     , (3868,  51,          1) /* CombatUse - Melee */
     , (3868,  65,        101) /* Placement - Resting */
     , (3868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3868, 105,          5) /* ItemWorkmanship */
     , (3868, 106,        229) /* ItemSpellcraft */
     , (3868, 107,       1127) /* ItemCurMana */
     , (3868, 108,       1127) /* ItemMaxMana */
     , (3868, 109,        115) /* ItemDifficulty */
     , (3868, 110,          0) /* ItemAllegianceRankLimit */
     , (3868, 115,        249) /* ItemSkillLevelLimit */
     , (3868, 131,         77) /* MaterialType - Teak */
     , (3868, 151,          2) /* HookType - Wall */
     , (3868, 158,          2) /* WieldRequirements - RawSkill */
     , (3868, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3868, 160,        350) /* WieldDifficulty */
     , (3868, 172,          5) /* AppraisalLongDescDecoration */
     , (3868, 176,         44) /* AppraisalItemSkill */
     , (3868, 177,          4) /* GemCount */
     , (3868, 178,         41) /* GemType */
     , (3868, 307,          0) /* DamageRating */
     , (3868, 308,          0) /* DamageResistRating */
     , (3868, 313,          0) /* CritRating */
     , (3868, 314,          0) /* CritDamageRating */
     , (3868, 315,          0) /* CritResistRating */
     , (3868, 316,          0) /* CritDamageResistRating */
     , (3868, 353,          3) /* WeaponType - Axe */
     , (3868, 370,          0) /* GearDamage */
     , (3868, 371,          0) /* GearDamageResist */
     , (3868, 372,          0) /* GearCrit */
     , (3868, 373,          0) /* GearCritResist */
     , (3868, 374,          0) /* GearCritDamage */
     , (3868, 375,          0) /* GearCritDamageResist */
     , (3868, 376,          0) /* GearHealingBoost */
     , (3868, 377,          0) /* GearNetherResist */
     , (3868, 378,          0) /* GearLifeResist */
     , (3868, 379,          0) /* GearMaxHealth */
     , (3868, 381,          0) /* PKDamageRating */
     , (3868, 382,          0) /* PKDamageResistRating */
     , (3868, 383,          0) /* GearPKDamageRating */
     , (3868, 384,          0) /* GearPKDamageResistRating */
     , (3868, 386,          0) /* Overpower */
     , (3868, 387,          0) /* OverpowerResist */
     , (3868, 388,          0) /* GearOverpower */
     , (3868, 389,          0) /* GearOverpowerResist */
     , (3868, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3868,   1, False) /* Stuck */
     , (3868,  11, True ) /* IgnoreCollisions */
     , (3868,  13, True ) /* Ethereal */
     , (3868,  14, True ) /* GravityStatus */
     , (3868,  19, True ) /* Attackable */
     , (3868,  22, True ) /* Inscribable */
     , (3868, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3868,   5,   -0.05) /* ManaRate */
     , (3868,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3868,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3868,  15,       1) /* ArmorModVsBludgeon */
     , (3868,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3868,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3868,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3868,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3868,  21,       0) /* WeaponLength */
     , (3868,  22,    0.95) /* DamageVariance */
     , (3868,  26,       0) /* MaximumVelocity */
     , (3868,  29,    1.06) /* WeaponDefense */
     , (3868,  39,    1.25) /* DefaultScale */
     , (3868,  62,    1.16) /* WeaponOffense */
     , (3868,  63,       1) /* DamageMod */
     , (3868,  87,     1.2) /* ItemEfficiency */
     , (3868, 137,    0.15) /* ManaStoneDestroyChance */
     , (3868, 149,   1.015) /* WeaponMissileDefense */
     , (3868, 150,    1.01) /* WeaponMagicDefense */
     , (3868, 165,       1) /* ArmorModVsNether */
     , (3868, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3868,   1, 'Frost Silifi') /* Name */
     , (3868,  14, 'Use this bell to begin the battle.') /* Use */
     , (3868,  16, 'Frost Silifi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3868,   1,   33555779) /* Setup */
     , (3868,   3,  536870932) /* SoundTable */
     , (3868,   8,  100668994) /* Icon */
     , (3868,  22,  872415275) /* PhysicsEffectTable */
     , (3868, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3868,   2, 3699122573) /* Container */
     , (3868, 8000, 3699122567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3868,   1, 340, 0, 0) /* Strength */
     , (3868,   2, 320, 0, 0) /* Endurance */
     , (3868,   3, 380, 0, 0) /* Quickness */
     , (3868,   4, 360, 0, 0) /* Coordination */
     , (3868,   5, 350, 0, 0) /* Focus */
     , (3868,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3868,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3868,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (3868,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3868,  1311,      2) 
     , (3868,  1332,      2) 
     , (3868,  1401,      2) 
     , (3868,  1591,      2) 
     , (3868,  1592,      2) 
     , (3868,  1605,      2) 
     , (3868,  1612,      2) 
     , (3868,  1613,      2) 
     , (3868,  1614,      2) 
     , (3868,  1615,      2) 
     , (3868,  1616,      2) 
     , (3868,  1624,      2) 
     , (3868,  1626,      2) 
     , (3868,  1627,      2) 
     , (3868,  2061,      2) 
     , (3868,  2096,      2) 
     , (3868,  2101,      2) 
     , (3868,  2106,      2) 
     , (3868,  2108,      2) 
     , (3868,  2116,      2) 
     , (3868,  2529,      2) 
     , (3868,  2536,      2) 
     , (3868,  2553,      2) 
     , (3868,  2559,      2) 
     , (3868,  2580,      2) 
     , (3868,  2582,      2) 
     , (3868,  2586,      2) 
     , (3868,  2590,      2) 
     , (3868,  2603,      2) 
     , (3868,  2608,      2) 
     , (3868,  4395,      2) 
     , (3868,  4400,      2) 
     , (3868,  5785,      2) 
     , (3868,  5786,      2) 
     , (3868,  5879,      2) 
     , (3868,  5893,      2) ;
