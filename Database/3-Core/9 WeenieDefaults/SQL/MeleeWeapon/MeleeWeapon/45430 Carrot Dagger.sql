DELETE FROM `weenie` WHERE `class_Id` = 45430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45430, 'ace45430-carrotdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45430,   1,          1) /* ItemType - MeleeWeapon */
     , (45430,   2,          1) /* CreatureType - Olthoi */
     , (45430,   5,         17) /* EncumbranceVal */
     , (45430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45430,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45430,  16,          1) /* ItemUseable - No */
     , (45430,  18,        129) /* UiEffects - Magical, Frost */
     , (45430,  19,      10278) /* Value */
     , (45430,  25,        185) /* Level */
     , (45430,  28,          0) /* ArmorLevel */
     , (45430,  36,       9999) /* ResistMagic */
     , (45430,  44,         23) /* Damage */
     , (45430,  45,          8) /* DamageType - Cold */
     , (45430,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45430,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45430,  49,         12) /* WeaponTime */
     , (45430,  51,          1) /* CombatUse - Melee */
     , (45430,  65,          1) /* Placement - RightHandCombat */
     , (45430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45430, 105,          4) /* ItemWorkmanship */
     , (45430, 106,        294) /* ItemSpellcraft */
     , (45430, 107,       1634) /* ItemCurMana */
     , (45430, 108,       1634) /* ItemMaxMana */
     , (45430, 109,        108) /* ItemDifficulty */
     , (45430, 110,          0) /* ItemAllegianceRankLimit */
     , (45430, 115,        314) /* ItemSkillLevelLimit */
     , (45430, 131,         51) /* MaterialType - Ivory */
     , (45430, 151,          2) /* HookType - Wall */
     , (45430, 158,          2) /* WieldRequirements - RawSkill */
     , (45430, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45430, 160,        325) /* WieldDifficulty */
     , (45430, 172,          5) /* AppraisalLongDescDecoration */
     , (45430, 176,         44) /* AppraisalItemSkill */
     , (45430, 177,          2) /* GemCount */
     , (45430, 178,         15) /* GemType */
     , (45430, 265,         72) /* EquipmentSetId - CloakMissileDefense */
     , (45430, 307,          0) /* DamageRating */
     , (45430, 308,          0) /* DamageResistRating */
     , (45430, 313,          0) /* CritRating */
     , (45430, 314,          0) /* CritDamageRating */
     , (45430, 315,          0) /* CritResistRating */
     , (45430, 316,          0) /* CritDamageResistRating */
     , (45430, 319,          2) /* ItemMaxLevel */
     , (45430, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (45430, 352,          2) /* CloakWeaveProc */
     , (45430, 353,          6) /* WeaponType - Dagger */
     , (45430, 370,          0) /* GearDamage */
     , (45430, 371,          0) /* GearDamageResist */
     , (45430, 372,          0) /* GearCrit */
     , (45430, 373,          0) /* GearCritResist */
     , (45430, 374,          0) /* GearCritDamage */
     , (45430, 375,          0) /* GearCritDamageResist */
     , (45430, 376,          0) /* GearHealingBoost */
     , (45430, 377,          0) /* GearNetherResist */
     , (45430, 378,          0) /* GearLifeResist */
     , (45430, 379,          0) /* GearMaxHealth */
     , (45430, 381,          0) /* PKDamageRating */
     , (45430, 382,          0) /* PKDamageResistRating */
     , (45430, 383,          0) /* GearPKDamageRating */
     , (45430, 384,          0) /* GearPKDamageResistRating */
     , (45430, 386,          0) /* Overpower */
     , (45430, 387,          0) /* OverpowerResist */
     , (45430, 388,          0) /* GearOverpower */
     , (45430, 389,          0) /* GearOverpowerResist */
     , (45430, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45430,   4,          0) /* ItemTotalXp */
     , (45430,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45430,   1, False) /* Stuck */
     , (45430,   2, True ) /* Open */
     , (45430,  11, True ) /* IgnoreCollisions */
     , (45430,  13, True ) /* Ethereal */
     , (45430,  14, True ) /* GravityStatus */
     , (45430,  19, True ) /* Attackable */
     , (45430,  22, True ) /* Inscribable */
     , (45430, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45430,   5, -0.0555555555555556) /* ManaRate */
     , (45430,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45430,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45430,  15,       1) /* ArmorModVsBludgeon */
     , (45430,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45430,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45430,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45430,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45430,  21,       0) /* WeaponLength */
     , (45430,  22,    0.48) /* DamageVariance */
     , (45430,  26,       0) /* MaximumVelocity */
     , (45430,  29,    1.06) /* WeaponDefense */
     , (45430,  39, 0.600000023841858) /* DefaultScale */
     , (45430,  62,    1.06) /* WeaponOffense */
     , (45430,  63,       1) /* DamageMod */
     , (45430, 149,   1.035) /* WeaponMissileDefense */
     , (45430, 150,   1.015) /* WeaponMagicDefense */
     , (45430, 165,       1) /* ArmorModVsNether */
     , (45430, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45430,   1, 'Carrot Dagger') /* Name */
     , (45430,  14, 'Use this bell to begin the battle.') /* Use */
     , (45430,  16, 'Frost Jambiya') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45430,   1,   33558522) /* Setup */
     , (45430,   3,  536870932) /* SoundTable */
     , (45430,   8,  100675520) /* Icon */
     , (45430,  22,  872415275) /* PhysicsEffectTable */
     , (45430,  52,  100676435) /* IconUnderlay */
     , (45430, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (45430, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45430, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45430, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45430, 8040, 1581581014, 39.65916, -78.29819, -0.071, 0.4347006, 0.4347006, -0.5577055, -0.5577055) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502D6 [39.659160 -78.298190 -0.071000] 0.434701 0.434701 -0.557706 -0.557706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45430,   3, 1342789086) /* Wielder */
     , (45430, 8000, 2183167597) /* PCAPRecordedObjectIID */
     , (45430, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45430,   1, 400, 0, 0) /* Strength */
     , (45430,   2, 400, 0, 0) /* Endurance */
     , (45430,   3, 400, 0, 0) /* Quickness */
     , (45430,   4, 400, 0, 0) /* Coordination */
     , (45430,   5, 260, 0, 0) /* Focus */
     , (45430,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45430,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (45430,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (45430,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45430,  1331,      2) 
     , (45430,  1332,      2) 
     , (45430,  1402,      2) 
     , (45430,  1486,      2) 
     , (45430,  1591,      2) 
     , (45430,  1592,      2) 
     , (45430,  1603,      2) 
     , (45430,  1604,      2) 
     , (45430,  1605,      2) 
     , (45430,  1612,      2) 
     , (45430,  1614,      2) 
     , (45430,  1615,      2) 
     , (45430,  1616,      2) 
     , (45430,  1627,      2) 
     , (45430,  2061,      2) 
     , (45430,  2096,      2) 
     , (45430,  2101,      2) 
     , (45430,  2106,      2) 
     , (45430,  2116,      2) 
     , (45430,  2502,      2) 
     , (45430,  2514,      2) 
     , (45430,  2519,      2) 
     , (45430,  2521,      2) 
     , (45430,  2537,      2) 
     , (45430,  2545,      2) 
     , (45430,  2546,      2) 
     , (45430,  2549,      2) 
     , (45430,  2572,      2) 
     , (45430,  2584,      2) 
     , (45430,  2586,      2) 
     , (45430,  2588,      2) 
     , (45430,  2591,      2) 
     , (45430,  2603,      2) 
     , (45430,  2608,      2) 
     , (45430,  2612,      2) 
     , (45430,  2615,      2) 
     , (45430,  2622,      2) 
     , (45430,  3834,      2) 
     , (45430,  3963,      2) 
     , (45430,  4319,      2) 
     , (45430,  4325,      2) 
     , (45430,  4395,      2) 
     , (45430,  4400,      2) 
     , (45430,  4417,      2) 
     , (45430,  4661,      2) 
     , (45430,  5096,      2) 
     , (45430,  5784,      2) 
     , (45430,  5786,      2) 
     , (45430,  5881,      2) 
     , (45430,  5885,      2) 
     , (45430,  5888,      2) 
     , (45430,  5891,      2) 
     , (45430,  6089,      2) ;
