DELETE FROM `weenie` WHERE `class_Id` = 31766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31766, 'ace31766-lightninglugianhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31766,   1,          1) /* ItemType - MeleeWeapon */
     , (31766,   2,         78) /* CreatureType - Fiun */
     , (31766,   5,        395) /* EncumbranceVal */
     , (31766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31766,  16,          1) /* ItemUseable - No */
     , (31766,  18,         65) /* UiEffects - Magical, Lightning */
     , (31766,  19,      10003) /* Value */
     , (31766,  25,        115) /* Level */
     , (31766,  28,        254) /* ArmorLevel */
     , (31766,  33,          0) /* Bonded - Normal */
     , (31766,  44,         47) /* Damage */
     , (31766,  45,         64) /* DamageType - Electric */
     , (31766,  47,          4) /* AttackType - Slash */
     , (31766,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31766,  49,         42) /* WeaponTime */
     , (31766,  51,          1) /* CombatUse - Melee */
     , (31766,  65,        101) /* Placement - Resting */
     , (31766,  91,         50) /* MaxStructure */
     , (31766,  92,         50) /* Structure */
     , (31766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31766, 105,          7) /* ItemWorkmanship */
     , (31766, 106,        309) /* ItemSpellcraft */
     , (31766, 107,       1051) /* ItemCurMana */
     , (31766, 108,       1051) /* ItemMaxMana */
     , (31766, 109,         73) /* ItemDifficulty */
     , (31766, 110,          0) /* ItemAllegianceRankLimit */
     , (31766, 114,          0) /* Attuned - Normal */
     , (31766, 115,        329) /* ItemSkillLevelLimit */
     , (31766, 131,         47) /* MaterialType - WhiteSapphire */
     , (31766, 151,          2) /* HookType - Wall */
     , (31766, 158,          2) /* WieldRequirements - RawSkill */
     , (31766, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31766, 160,        325) /* WieldDifficulty */
     , (31766, 171,          4) /* NumTimesTinkered */
     , (31766, 172,          5) /* AppraisalLongDescDecoration */
     , (31766, 176,         44) /* AppraisalItemSkill */
     , (31766, 177,          3) /* GemCount */
     , (31766, 178,         23) /* GemType */
     , (31766, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31766, 204,          9) /* ElementalDamageBonus */
     , (31766, 280,        213) /* SharedCooldown */
     , (31766, 353,          3) /* WeaponType - Axe */
     , (31766, 366,         54) /* UseRequiresSkill */
     , (31766, 367,        400) /* UseRequiresSkillLevel */
     , (31766, 369,         90) /* UseRequiresLevel */
     , (31766, 370,         13) /* GearDamage */
     , (31766, 372,         15) /* GearCrit */
     , (31766, 375,         12) /* GearCritDamageResist */
     , (31766, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31766,   1, False) /* Stuck */
     , (31766,  11, True ) /* IgnoreCollisions */
     , (31766,  13, True ) /* Ethereal */
     , (31766,  14, True ) /* GravityStatus */
     , (31766,  19, True ) /* Attackable */
     , (31766,  22, True ) /* Inscribable */
     , (31766,  69, True ) /* IsSellable */
     , (31766, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31766,   5, -0.0555555555555556) /* ManaRate */
     , (31766,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31766,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (31766,  15,       1) /* ArmorModVsBludgeon */
     , (31766,  16, 0.820104479789734) /* ArmorModVsCold */
     , (31766,  17, 0.699999988079071) /* ArmorModVsFire */
     , (31766,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31766,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31766,  21,       0) /* WeaponLength */
     , (31766,  22,    0.97) /* DamageVariance */
     , (31766,  26,       0) /* MaximumVelocity */
     , (31766,  29,    1.05) /* WeaponDefense */
     , (31766,  39, 1.20000004768372) /* DefaultScale */
     , (31766,  62,    1.11) /* WeaponOffense */
     , (31766,  63,       1) /* DamageMod */
     , (31766,  87,       2) /* ItemEfficiency */
     , (31766, 137,     0.2) /* ManaStoneDestroyChance */
     , (31766, 149,   1.015) /* WeaponMissileDefense */
     , (31766, 150,    1.03) /* WeaponMagicDefense */
     , (31766, 165,       1) /* ArmorModVsNether */
     , (31766, 167,      45) /* CooldownDuration */
     , (31766, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31766,   1, 'Lightning Lugian Hammer') /* Name */
     , (31766,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (31766,  16, 'Lightning Lugian Hammer of Blood Drinker') /* LongDesc */
     , (31766,  39, 'Interim Mad Axe') /* TinkerName */
     , (31766,  40, 'Interim Mad Axe') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31766,   1,   33559670) /* Setup */
     , (31766,   3,  536870932) /* SoundTable */
     , (31766,   6,   67116700) /* PaletteBase */
     , (31766,   8,  100688039) /* Icon */
     , (31766,  22,  872415275) /* PhysicsEffectTable */
     , (31766, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31766,   2, 3682457037) /* Container */
     , (31766, 8000, 3682457029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31766,   1, 150, 0, 0) /* Strength */
     , (31766,   2, 200, 0, 0) /* Endurance */
     , (31766,   3, 220, 0, 0) /* Quickness */
     , (31766,   4, 150, 0, 0) /* Coordination */
     , (31766,   5, 330, 0, 0) /* Focus */
     , (31766,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31766,   1,   460, 0, 0, 460) /* MaxHealth */
     , (31766,   3,   620, 0, 0, 620) /* MaxStamina */
     , (31766,   5,   450, 0, 0, 421) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31766,   683,      2) 
     , (31766,  1022,      2) 
     , (31766,  1114,      2) 
     , (31766,  1312,      2) 
     , (31766,  1332,      2) 
     , (31766,  1353,      2) 
     , (31766,  1354,      2) 
     , (31766,  1400,      2) 
     , (31766,  1401,      2) 
     , (31766,  1402,      2) 
     , (31766,  1486,      2) 
     , (31766,  1528,      2) 
     , (31766,  1588,      2) 
     , (31766,  1591,      2) 
     , (31766,  1592,      2) 
     , (31766,  1601,      2) 
     , (31766,  1602,      2) 
     , (31766,  1603,      2) 
     , (31766,  1604,      2) 
     , (31766,  1605,      2) 
     , (31766,  1612,      2) 
     , (31766,  1613,      2) 
     , (31766,  1614,      2) 
     , (31766,  1615,      2) 
     , (31766,  1616,      2) 
     , (31766,  1623,      2) 
     , (31766,  1625,      2) 
     , (31766,  1626,      2) 
     , (31766,  1627,      2) 
     , (31766,  1768,      2) 
     , (31766,  2059,      2) 
     , (31766,  2061,      2) 
     , (31766,  2081,      2) 
     , (31766,  2087,      2) 
     , (31766,  2096,      2) 
     , (31766,  2101,      2) 
     , (31766,  2106,      2) 
     , (31766,  2108,      2) 
     , (31766,  2116,      2) 
     , (31766,  2162,      2) 
     , (31766,  2166,      2) 
     , (31766,  2183,      2) 
     , (31766,  2504,      2) 
     , (31766,  2515,      2) 
     , (31766,  2523,      2) 
     , (31766,  2527,      2) 
     , (31766,  2536,      2) 
     , (31766,  2537,      2) 
     , (31766,  2538,      2) 
     , (31766,  2545,      2) 
     , (31766,  2546,      2) 
     , (31766,  2547,      2) 
     , (31766,  2548,      2) 
     , (31766,  2553,      2) 
     , (31766,  2554,      2) 
     , (31766,  2555,      2) 
     , (31766,  2556,      2) 
     , (31766,  2562,      2) 
     , (31766,  2566,      2) 
     , (31766,  2570,      2) 
     , (31766,  2571,      2) 
     , (31766,  2575,      2) 
     , (31766,  2576,      2) 
     , (31766,  2579,      2) 
     , (31766,  2580,      2) 
     , (31766,  2582,      2) 
     , (31766,  2586,      2) 
     , (31766,  2588,      2) 
     , (31766,  2591,      2) 
     , (31766,  2592,      2) 
     , (31766,  2596,      2) 
     , (31766,  2598,      2) 
     , (31766,  2603,      2) 
     , (31766,  2606,      2) 
     , (31766,  2609,      2) 
     , (31766,  2612,      2) 
     , (31766,  2616,      2) 
     , (31766,  2617,      2) 
     , (31766,  2620,      2) 
     , (31766,  2621,      2) 
     , (31766,  4297,      2) 
     , (31766,  4299,      2) 
     , (31766,  4319,      2) 
     , (31766,  4325,      2) 
     , (31766,  4395,      2) 
     , (31766,  4400,      2) 
     , (31766,  4405,      2) 
     , (31766,  4661,      2) 
     , (31766,  4712,      2) 
     , (31766,  5784,      2) 
     , (31766,  5808,      2) 
     , (31766,  5879,      2) 
     , (31766,  5881,      2) 
     , (31766,  5895,      2) 
     , (31766,  6054,      2) 
     , (31766,  6107,      2) 
     , (31766,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31766, 67116700, 1, 100)
     , (31766, 67116709, 101, 100)
     , (31766, 67116710, 201, 27);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31766, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31766, 0, 16792609);
