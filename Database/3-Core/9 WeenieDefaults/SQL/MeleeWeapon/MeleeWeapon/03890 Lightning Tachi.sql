DELETE FROM `weenie` WHERE `class_Id` = 3890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3890, 'tachielectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3890,   1,          1) /* ItemType - MeleeWeapon */
     , (3890,   2,          9) /* CreatureType - PhyntosWasp */
     , (3890,   5,        268) /* EncumbranceVal */
     , (3890,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3890,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3890,  16,          1) /* ItemUseable - No */
     , (3890,  18,         64) /* UiEffects - Lightning */
     , (3890,  19,       4267) /* Value */
     , (3890,  25,         80) /* Level */
     , (3890,  44,         69) /* Damage */
     , (3890,  45,         64) /* DamageType - Electric */
     , (3890,  47,          6) /* AttackType - Thrust, Slash */
     , (3890,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3890,  49,         29) /* WeaponTime */
     , (3890,  51,          1) /* CombatUse - Melee */
     , (3890,  65,          1) /* Placement - RightHandCombat */
     , (3890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3890, 105,          5) /* ItemWorkmanship */
     , (3890, 106,        313) /* ItemSpellcraft */
     , (3890, 107,       1315) /* ItemCurMana */
     , (3890, 108,       1315) /* ItemMaxMana */
     , (3890, 109,         99) /* ItemDifficulty */
     , (3890, 110,          0) /* ItemAllegianceRankLimit */
     , (3890, 115,        333) /* ItemSkillLevelLimit */
     , (3890, 131,         49) /* MaterialType - YellowTopaz */
     , (3890, 151,          2) /* HookType - Wall */
     , (3890, 158,          2) /* WieldRequirements - RawSkill */
     , (3890, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3890, 160,        430) /* WieldDifficulty */
     , (3890, 171,          5) /* NumTimesTinkered */
     , (3890, 172,          5) /* AppraisalLongDescDecoration */
     , (3890, 176,         44) /* AppraisalItemSkill */
     , (3890, 177,          2) /* GemCount */
     , (3890, 178,         34) /* GemType */
     , (3890, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3890, 204,          2) /* ElementalDamageBonus */
     , (3890, 353,          2) /* WeaponType - Sword */
     , (3890, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3890,   1, False) /* Stuck */
     , (3890,  11, True ) /* IgnoreCollisions */
     , (3890,  13, True ) /* Ethereal */
     , (3890,  14, True ) /* GravityStatus */
     , (3890,  19, True ) /* Attackable */
     , (3890,  22, True ) /* Inscribable */
     , (3890,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3890,   5, -0.0555555555555556) /* ManaRate */
     , (3890,  21,       0) /* WeaponLength */
     , (3890,  22,    0.47) /* DamageVariance */
     , (3890,  26,       0) /* MaximumVelocity */
     , (3890,  29,    1.15) /* WeaponDefense */
     , (3890,  62,    1.18) /* WeaponOffense */
     , (3890,  63,       1) /* DamageMod */
     , (3890, 149,   1.025) /* WeaponMissileDefense */
     , (3890, 150,    1.01) /* WeaponMagicDefense */
     , (3890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3890,   1, 'Lightning Tachi') /* Name */
     , (3890,   7, '8-16, +7Att') /* Inscription */
     , (3890,   8, 'Chy-Lee') /* ScribeName */
     , (3890,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3890,  16, 'Lightning Tachi of Blood Drinker') /* LongDesc */
     , (3890,  39, 'Olthoi Headcrusher') /* TinkerName */
     , (3890,  40, 'Olthoi Headcrusher') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3890,   1,   33555731) /* Setup */
     , (3890,   3,  536870932) /* SoundTable */
     , (3890,   8,  100667934) /* Icon */
     , (3890,  22,  872415275) /* PhysicsEffectTable */
     , (3890,  52,  100676438) /* IconUnderlay */
     , (3890, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3890, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3890, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3890, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3890, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3890, 8040, 3465871393, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE950021 [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3890,   3, 1342401529) /* Wielder */
     , (3890, 8000, 3686914042) /* PCAPRecordedObjectIID */
     , (3890, 8008, 1342401529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3890,   1, 120, 0, 0) /* Strength */
     , (3890,   2, 145, 0, 0) /* Endurance */
     , (3890,   3, 175, 0, 0) /* Quickness */
     , (3890,   4, 175, 0, 0) /* Coordination */
     , (3890,   5, 125, 0, 0) /* Focus */
     , (3890,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3890,   1,   238, 0, 0, 238) /* MaxHealth */
     , (3890,   3,   355, 0, 0, 355) /* MaxStamina */
     , (3890,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3890,    35,      2) 
     , (3890,    49,      2) 
     , (3890,   951,      2) 
     , (3890,  1401,      2) 
     , (3890,  1402,      2) 
     , (3890,  1592,      2) 
     , (3890,  1604,      2) 
     , (3890,  1605,      2) 
     , (3890,  1613,      2) 
     , (3890,  1615,      2) 
     , (3890,  1616,      2) 
     , (3890,  1626,      2) 
     , (3890,  1627,      2) 
     , (3890,  2081,      2) 
     , (3890,  2087,      2) 
     , (3890,  2096,      2) 
     , (3890,  2101,      2) 
     , (3890,  2106,      2) 
     , (3890,  2116,      2) 
     , (3890,  2195,      2) 
     , (3890,  2517,      2) 
     , (3890,  2536,      2) 
     , (3890,  2548,      2) 
     , (3890,  2552,      2) 
     , (3890,  2555,      2) 
     , (3890,  2576,      2) 
     , (3890,  2583,      2) 
     , (3890,  2586,      2) 
     , (3890,  2588,      2) 
     , (3890,  2591,      2) 
     , (3890,  2598,      2) 
     , (3890,  2600,      2) 
     , (3890,  2603,      2) 
     , (3890,  2608,      2) 
     , (3890,  4019,      2) 
     , (3890,  4319,      2) 
     , (3890,  4395,      2) 
     , (3890,  4400,      2) 
     , (3890,  4663,      2) 
     , (3890,  4684,      2) 
     , (3890,  5072,      2) 
     , (3890,  5783,      2) 
     , (3890,  5889,      2) ;
