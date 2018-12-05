DELETE FROM `weenie` WHERE `class_Id` = 22167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22167, 'quarterstafffrostnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22167,   1,          1) /* ItemType - MeleeWeapon */
     , (22167,   2,         30) /* CreatureType - Skeleton */
     , (22167,   5,        265) /* EncumbranceVal */
     , (22167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22167,  16,          1) /* ItemUseable - No */
     , (22167,  18,        128) /* UiEffects - Frost */
     , (22167,  19,      12004) /* Value */
     , (22167,  25,        125) /* Level */
     , (22167,  28,        266) /* ArmorLevel */
     , (22167,  33,          0) /* Bonded - Normal */
     , (22167,  36,       9999) /* ResistMagic */
     , (22167,  44,         37) /* Damage */
     , (22167,  45,          8) /* DamageType - Cold */
     , (22167,  47,          6) /* AttackType - Thrust, Slash */
     , (22167,  48,         45) /* WeaponSkill - LightWeapons */
     , (22167,  49,         23) /* WeaponTime */
     , (22167,  51,          1) /* CombatUse - Melee */
     , (22167,  65,        101) /* Placement - Resting */
     , (22167,  90,         25) /* BoostValue */
     , (22167,  91,         50) /* MaxStructure */
     , (22167,  92,         50) /* Structure */
     , (22167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22167, 105,          8) /* ItemWorkmanship */
     , (22167, 106,         54) /* ItemSpellcraft */
     , (22167, 107,        203) /* ItemCurMana */
     , (22167, 108,        203) /* ItemMaxMana */
     , (22167, 109,          3) /* ItemDifficulty */
     , (22167, 110,          0) /* ItemAllegianceRankLimit */
     , (22167, 114,          0) /* Attuned - Normal */
     , (22167, 115,         74) /* ItemSkillLevelLimit */
     , (22167, 117,        300) /* ItemManaCost */
     , (22167, 131,         26) /* MaterialType - ImperialTopaz */
     , (22167, 151,          2) /* HookType - Wall */
     , (22167, 158,          2) /* WieldRequirements - RawSkill */
     , (22167, 159,         45) /* WieldSkilltype - LightWeapons */
     , (22167, 160,        350) /* WieldDifficulty */
     , (22167, 171,          1) /* NumTimesTinkered */
     , (22167, 172,          5) /* AppraisalLongDescDecoration */
     , (22167, 176,         45) /* AppraisalItemSkill */
     , (22167, 177,          3) /* GemCount */
     , (22167, 178,         34) /* GemType */
     , (22167, 179,        128) /* ImbuedEffect - ColdRending */
     , (22167, 204,          4) /* ElementalDamageBonus */
     , (22167, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (22167, 280,        213) /* SharedCooldown */
     , (22167, 292,          2) /* Cleaving */
     , (22167, 307,          5) /* DamageRating */
     , (22167, 319,          1) /* ItemMaxLevel */
     , (22167, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (22167, 352,          2) /* CloakWeaveProc */
     , (22167, 353,          7) /* WeaponType - Staff */
     , (22167, 366,         54) /* UseRequiresSkill */
     , (22167, 367,        400) /* UseRequiresSkillLevel */
     , (22167, 369,         90) /* UseRequiresLevel */
     , (22167, 370,          9) /* GearDamage */
     , (22167, 372,          9) /* GearCrit */
     , (22167, 373,         11) /* GearCritResist */
     , (22167, 374,          3) /* GearCritDamage */
     , (22167, 375,         11) /* GearCritDamageResist */
     , (22167, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (22167,   4,  750000000) /* ItemTotalXp */
     , (22167,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22167,   1, False) /* Stuck */
     , (22167,  11, True ) /* IgnoreCollisions */
     , (22167,  13, True ) /* Ethereal */
     , (22167,  14, True ) /* GravityStatus */
     , (22167,  19, True ) /* Attackable */
     , (22167,  22, True ) /* Inscribable */
     , (22167,  69, True ) /* IsSellable */
     , (22167,  99, True ) /* Ivoryable */
     , (22167, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22167,   5, -0.0166666666666667) /* ManaRate */
     , (22167,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22167,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22167,  15,       1) /* ArmorModVsBludgeon */
     , (22167,  16,     0.5) /* ArmorModVsCold */
     , (22167,  17, 0.948867917060852) /* ArmorModVsFire */
     , (22167,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22167,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22167,  21,       0) /* WeaponLength */
     , (22167,  22,     0.4) /* DamageVariance */
     , (22167,  26,       0) /* MaximumVelocity */
     , (22167,  29,    1.15) /* WeaponDefense */
     , (22167,  39, 0.800000011920929) /* DefaultScale */
     , (22167,  62,    1.04) /* WeaponOffense */
     , (22167,  63,       1) /* DamageMod */
     , (22167,  87,       3) /* ItemEfficiency */
     , (22167, 100,       2) /* HealkitMod */
     , (22167, 137,    0.25) /* ManaStoneDestroyChance */
     , (22167, 149,   1.015) /* WeaponMissileDefense */
     , (22167, 150,    1.02) /* WeaponMagicDefense */
     , (22167, 165,       1) /* ArmorModVsNether */
     , (22167, 167,      45) /* CooldownDuration */
     , (22167, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22167,   1, 'Frost Quarter Staff') /* Name */
     , (22167,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (22167,  16, 'Frost Quarter Staff') /* LongDesc */
     , (22167,  40, 'Goblin') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22167,   1,   33558069) /* Setup */
     , (22167,   3,  536870932) /* SoundTable */
     , (22167,   6,   67111919) /* PaletteBase */
     , (22167,   8,  100673605) /* Icon */
     , (22167,  22,  872415275) /* PhysicsEffectTable */
     , (22167, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22167,   2, 3698977573) /* Container */
     , (22167, 8000, 3699121125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22167,   1, 490, 0, 0) /* Strength */
     , (22167,   2, 1000, 0, 0) /* Endurance */
     , (22167,   3, 430, 0, 0) /* Quickness */
     , (22167,   4, 350, 0, 0) /* Coordination */
     , (22167,   5, 450, 0, 0) /* Focus */
     , (22167,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22167,   1,   870, 0, 0, 870) /* MaxHealth */
     , (22167,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (22167,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22167,    35,      2) 
     , (22167,   193,      2) 
     , (22167,   519,      2) 
     , (22167,   706,      2) 
     , (22167,  1070,      2) 
     , (22167,  1311,      2) 
     , (22167,  1331,      2) 
     , (22167,  1332,      2) 
     , (22167,  1353,      2) 
     , (22167,  1354,      2) 
     , (22167,  1377,      2) 
     , (22167,  1378,      2) 
     , (22167,  1401,      2) 
     , (22167,  1402,      2) 
     , (22167,  1552,      2) 
     , (22167,  1562,      2) 
     , (22167,  1587,      2) 
     , (22167,  1590,      2) 
     , (22167,  1591,      2) 
     , (22167,  1592,      2) 
     , (22167,  1603,      2) 
     , (22167,  1604,      2) 
     , (22167,  1605,      2) 
     , (22167,  1612,      2) 
     , (22167,  1613,      2) 
     , (22167,  1614,      2) 
     , (22167,  1615,      2) 
     , (22167,  1616,      2) 
     , (22167,  1623,      2) 
     , (22167,  1625,      2) 
     , (22167,  1626,      2) 
     , (22167,  1627,      2) 
     , (22167,  2053,      2) 
     , (22167,  2059,      2) 
     , (22167,  2061,      2) 
     , (22167,  2081,      2) 
     , (22167,  2087,      2) 
     , (22167,  2096,      2) 
     , (22167,  2101,      2) 
     , (22167,  2102,      2) 
     , (22167,  2106,      2) 
     , (22167,  2108,      2) 
     , (22167,  2116,      2) 
     , (22167,  2502,      2) 
     , (22167,  2503,      2) 
     , (22167,  2504,      2) 
     , (22167,  2515,      2) 
     , (22167,  2517,      2) 
     , (22167,  2518,      2) 
     , (22167,  2524,      2) 
     , (22167,  2535,      2) 
     , (22167,  2537,      2) 
     , (22167,  2539,      2) 
     , (22167,  2545,      2) 
     , (22167,  2547,      2) 
     , (22167,  2548,      2) 
     , (22167,  2549,      2) 
     , (22167,  2561,      2) 
     , (22167,  2562,      2) 
     , (22167,  2564,      2) 
     , (22167,  2571,      2) 
     , (22167,  2572,      2) 
     , (22167,  2573,      2) 
     , (22167,  2576,      2) 
     , (22167,  2578,      2) 
     , (22167,  2579,      2) 
     , (22167,  2580,      2) 
     , (22167,  2581,      2) 
     , (22167,  2582,      2) 
     , (22167,  2583,      2) 
     , (22167,  2584,      2) 
     , (22167,  2586,      2) 
     , (22167,  2588,      2) 
     , (22167,  2591,      2) 
     , (22167,  2598,      2) 
     , (22167,  2600,      2) 
     , (22167,  2603,      2) 
     , (22167,  2608,      2) 
     , (22167,  2611,      2) 
     , (22167,  2613,      2) 
     , (22167,  2614,      2) 
     , (22167,  2618,      2) 
     , (22167,  2622,      2) 
     , (22167,  2738,      2) 
     , (22167,  3981,      2) 
     , (22167,  4070,      2) 
     , (22167,  4077,      2) 
     , (22167,  4226,      2) 
     , (22167,  4297,      2) 
     , (22167,  4319,      2) 
     , (22167,  4325,      2) 
     , (22167,  4393,      2) 
     , (22167,  4395,      2) 
     , (22167,  4400,      2) 
     , (22167,  4405,      2) 
     , (22167,  4407,      2) 
     , (22167,  4417,      2) 
     , (22167,  4661,      2) 
     , (22167,  4666,      2) 
     , (22167,  4672,      2) 
     , (22167,  4684,      2) 
     , (22167,  4686,      2) 
     , (22167,  4688,      2) 
     , (22167,  5070,      2) 
     , (22167,  5785,      2) 
     , (22167,  5786,      2) 
     , (22167,  5809,      2) 
     , (22167,  5810,      2) 
     , (22167,  5879,      2) 
     , (22167,  5880,      2) 
     , (22167,  5881,      2) 
     , (22167,  5889,      2) 
     , (22167,  6091,      2) 
     , (22167,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22167, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22167, 0, 83894357, 83894357)
     , (22167, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22167, 0, 16788502);
