DELETE FROM `weenie` WHERE `class_Id` = 3882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3882, 'swordlongelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3882,   1,          1) /* ItemType - MeleeWeapon */
     , (3882,   2,          1) /* CreatureType - Olthoi */
     , (3882,   5,        262) /* EncumbranceVal */
     , (3882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3882,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3882,  16,          1) /* ItemUseable - No */
     , (3882,  18,         65) /* UiEffects - Magical, Lightning */
     , (3882,  19,      14194) /* Value */
     , (3882,  25,        185) /* Level */
     , (3882,  28,          0) /* ArmorLevel */
     , (3882,  44,         65) /* Damage */
     , (3882,  45,         64) /* DamageType - Electric */
     , (3882,  47,          6) /* AttackType - Thrust, Slash */
     , (3882,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3882,  49,         36) /* WeaponTime */
     , (3882,  51,          1) /* CombatUse - Melee */
     , (3882,  65,          1) /* Placement - RightHandCombat */
     , (3882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3882, 105,          6) /* ItemWorkmanship */
     , (3882, 106,        313) /* ItemSpellcraft */
     , (3882, 107,       1634) /* ItemCurMana */
     , (3882, 108,       1634) /* ItemMaxMana */
     , (3882, 109,        169) /* ItemDifficulty */
     , (3882, 110,          0) /* ItemAllegianceRankLimit */
     , (3882, 115,        333) /* ItemSkillLevelLimit */
     , (3882, 131,         58) /* MaterialType - Bronze */
     , (3882, 151,          2) /* HookType - Wall */
     , (3882, 158,          2) /* WieldRequirements - RawSkill */
     , (3882, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3882, 160,        420) /* WieldDifficulty */
     , (3882, 171,         10) /* NumTimesTinkered */
     , (3882, 172,          5) /* AppraisalLongDescDecoration */
     , (3882, 176,         44) /* AppraisalItemSkill */
     , (3882, 177,          3) /* GemCount */
     , (3882, 178,         21) /* GemType */
     , (3882, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3882, 188,          4) /* HeritageGroup - Viamontian */
     , (3882, 353,          2) /* WeaponType - Sword */
     , (3882, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3882,   1, False) /* Stuck */
     , (3882,  11, True ) /* IgnoreCollisions */
     , (3882,  13, True ) /* Ethereal */
     , (3882,  14, True ) /* GravityStatus */
     , (3882,  19, True ) /* Attackable */
     , (3882,  22, True ) /* Inscribable */
     , (3882,  85, True ) /* AppraisalHasAllowedWielder */
     , (3882,  91, True ) /* Retained */
     , (3882, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3882,   5, -0.0555555555555556) /* ManaRate */
     , (3882,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3882,  15,       1) /* ArmorModVsBludgeon */
     , (3882,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3882,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3882,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3882,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3882,  21,       0) /* WeaponLength */
     , (3882,  22,    0.53) /* DamageVariance */
     , (3882,  26,       0) /* MaximumVelocity */
     , (3882,  29,    1.16) /* WeaponDefense */
     , (3882,  39, 1.10000002384186) /* DefaultScale */
     , (3882,  62,    1.14) /* WeaponOffense */
     , (3882,  63,       1) /* DamageMod */
     , (3882,  87,     0.6) /* ItemEfficiency */
     , (3882, 137,     0.1) /* ManaStoneDestroyChance */
     , (3882, 149,   1.015) /* WeaponMissileDefense */
     , (3882, 150,   1.015) /* WeaponMagicDefense */
     , (3882, 165,       1) /* ArmorModVsNether */
     , (3882, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3882,   1, 'Stormwood Sword') /* Name */
     , (3882,   7, '7-13  +6% to attack  speed 40
') /* Inscription */
     , (3882,   8, 'Aziz al-Jamal') /* ScribeName */
     , (3882,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (3882,  16, 'Lightning Long Sword of Blood Drinker') /* LongDesc */
     , (3882,  25, 'Mag-four') /* CraftsmanName */
     , (3882,  39, 'Samhain''') /* TinkerName */
     , (3882,  40, 'Samhain''') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3882,   1,   33561671) /* Setup */
     , (3882,   3,  536870932) /* SoundTable */
     , (3882,   8,  100693342) /* Icon */
     , (3882,  22,  872415275) /* PhysicsEffectTable */
     , (3882,  50,  100688854) /* IconOverlay */
     , (3882,  52,  100676436) /* IconUnderlay */
     , (3882, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3882, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3882, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3882, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3882, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3882, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3882,   3, 1342789086) /* Wielder */
     , (3882, 8000, 2183167592) /* PCAPRecordedObjectIID */
     , (3882, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3882,   1, 380, 0, 0) /* Strength */
     , (3882,   2, 390, 0, 0) /* Endurance */
     , (3882,   3, 230, 0, 0) /* Quickness */
     , (3882,   4, 250, 0, 0) /* Coordination */
     , (3882,   5, 180, 0, 0) /* Focus */
     , (3882,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3882,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (3882,   3,   690, 0, 0, 690) /* MaxStamina */
     , (3882,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3882,    35,      2) 
     , (3882,    49,      2) 
     , (3882,  1023,      2) 
     , (3882,  1354,      2) 
     , (3882,  1401,      2) 
     , (3882,  1402,      2) 
     , (3882,  1588,      2) 
     , (3882,  1589,      2) 
     , (3882,  1590,      2) 
     , (3882,  1591,      2) 
     , (3882,  1592,      2) 
     , (3882,  1601,      2) 
     , (3882,  1603,      2) 
     , (3882,  1604,      2) 
     , (3882,  1605,      2) 
     , (3882,  1612,      2) 
     , (3882,  1613,      2) 
     , (3882,  1614,      2) 
     , (3882,  1615,      2) 
     , (3882,  1616,      2) 
     , (3882,  1623,      2) 
     , (3882,  1624,      2) 
     , (3882,  1625,      2) 
     , (3882,  1626,      2) 
     , (3882,  1627,      2) 
     , (3882,  2059,      2) 
     , (3882,  2061,      2) 
     , (3882,  2081,      2) 
     , (3882,  2096,      2) 
     , (3882,  2101,      2) 
     , (3882,  2106,      2) 
     , (3882,  2116,      2) 
     , (3882,  2502,      2) 
     , (3882,  2523,      2) 
     , (3882,  2524,      2) 
     , (3882,  2531,      2) 
     , (3882,  2536,      2) 
     , (3882,  2537,      2) 
     , (3882,  2548,      2) 
     , (3882,  2549,      2) 
     , (3882,  2550,      2) 
     , (3882,  2553,      2) 
     , (3882,  2558,      2) 
     , (3882,  2559,      2) 
     , (3882,  2575,      2) 
     , (3882,  2576,      2) 
     , (3882,  2580,      2) 
     , (3882,  2582,      2) 
     , (3882,  2588,      2) 
     , (3882,  2591,      2) 
     , (3882,  2598,      2) 
     , (3882,  2603,      2) 
     , (3882,  2608,      2) 
     , (3882,  2620,      2) 
     , (3882,  3964,      2) 
     , (3882,  4297,      2) 
     , (3882,  4299,      2) 
     , (3882,  4319,      2) 
     , (3882,  4395,      2) 
     , (3882,  4400,      2) 
     , (3882,  4405,      2) 
     , (3882,  4417,      2) 
     , (3882,  4661,      2) 
     , (3882,  4663,      2) 
     , (3882,  4666,      2) 
     , (3882,  4672,      2) 
     , (3882,  5784,      2) 
     , (3882,  5810,      2) 
     , (3882,  5880,      2) 
     , (3882,  5881,      2) 
     , (3882,  5884,      2) ;
