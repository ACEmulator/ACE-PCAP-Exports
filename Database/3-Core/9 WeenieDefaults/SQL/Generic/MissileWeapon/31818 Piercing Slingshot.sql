DELETE FROM `weenie` WHERE `class_Id` = 31818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31818, 'ace31818-piercingslingshot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31818,   1,        256) /* ItemType - MissileWeapon */
     , (31818,   2,          4) /* CreatureType - Mosswart */
     , (31818,   5,        227) /* EncumbranceVal */
     , (31818,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31818,  16,          1) /* ItemUseable - No */
     , (31818,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31818,  19,       7511) /* Value */
     , (31818,  25,        135) /* Level */
     , (31818,  28,        349) /* ArmorLevel */
     , (31818,  33,          1) /* Bonded - Bonded */
     , (31818,  36,       9999) /* ResistMagic */
     , (31818,  44,          0) /* Damage */
     , (31818,  45,          2) /* DamageType - Pierce */
     , (31818,  47,          4) /* AttackType - Slash */
     , (31818,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31818,  49,         20) /* WeaponTime */
     , (31818,  50,          4) /* AmmoType - Atlatl */
     , (31818,  51,          2) /* CombatUse - Missle */
     , (31818,  65,        101) /* Placement - Resting */
     , (31818,  91,         50) /* MaxStructure */
     , (31818,  92,         50) /* Structure */
     , (31818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31818, 105,          8) /* ItemWorkmanship */
     , (31818, 106,        291) /* ItemSpellcraft */
     , (31818, 107,       1369) /* ItemCurMana */
     , (31818, 108,       1369) /* ItemMaxMana */
     , (31818, 109,        142) /* ItemDifficulty */
     , (31818, 110,          0) /* ItemAllegianceRankLimit */
     , (31818, 114,          0) /* Attuned - Normal */
     , (31818, 115,        311) /* ItemSkillLevelLimit */
     , (31818, 131,         63) /* MaterialType - Silver */
     , (31818, 151,          2) /* HookType - Wall */
     , (31818, 158,          2) /* WieldRequirements - RawSkill */
     , (31818, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31818, 160,        315) /* WieldDifficulty */
     , (31818, 172,          5) /* AppraisalLongDescDecoration */
     , (31818, 176,         47) /* AppraisalItemSkill */
     , (31818, 177,          4) /* GemCount */
     , (31818, 178,         23) /* GemType */
     , (31818, 204,          2) /* ElementalDamageBonus */
     , (31818, 280,        213) /* SharedCooldown */
     , (31818, 307,          5) /* DamageRating */
     , (31818, 313,          0) /* CritRating */
     , (31818, 314,          0) /* CritDamageRating */
     , (31818, 353,         10) /* WeaponType - Thrown */
     , (31818, 366,         54) /* UseRequiresSkill */
     , (31818, 367,        370) /* UseRequiresSkillLevel */
     , (31818, 369,         70) /* UseRequiresLevel */
     , (31818, 371,         11) /* GearDamageResist */
     , (31818, 373,         17) /* GearCritResist */
     , (31818, 374,         11) /* GearCritDamage */
     , (31818, 386,          0) /* Overpower */
     , (31818, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31818,   1, False) /* Stuck */
     , (31818,   2, False) /* Open */
     , (31818,  11, True ) /* IgnoreCollisions */
     , (31818,  13, True ) /* Ethereal */
     , (31818,  14, True ) /* GravityStatus */
     , (31818,  19, True ) /* Attackable */
     , (31818,  22, True ) /* Inscribable */
     , (31818,  69, True ) /* IsSellable */
     , (31818, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31818,   5, -0.0555555555555556) /* ManaRate */
     , (31818,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31818,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (31818,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (31818,  16, 1.20000004768372) /* ArmorModVsCold */
     , (31818,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31818,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31818,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31818,  21,       0) /* WeaponLength */
     , (31818,  22,       0) /* DamageVariance */
     , (31818,  26,    24.9) /* MaximumVelocity */
     , (31818,  29,    1.11) /* WeaponDefense */
     , (31818,  39, 1.10000002384186) /* DefaultScale */
     , (31818,  62,       1) /* WeaponOffense */
     , (31818,  63,    2.55) /* DamageMod */
     , (31818, 149,   1.005) /* WeaponMissileDefense */
     , (31818, 150,    1.02) /* WeaponMagicDefense */
     , (31818, 165,       1) /* ArmorModVsNether */
     , (31818, 167,      45) /* CooldownDuration */
     , (31818, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31818,   1, 'Piercing Slingshot') /* Name */
     , (31818,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (31818,  16, 'Piercing Slingshot of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31818,   1,   33559695) /* Setup */
     , (31818,   3,  536870932) /* SoundTable */
     , (31818,   6,   67116700) /* PaletteBase */
     , (31818,   8,  100688027) /* Icon */
     , (31818,  22,  872415275) /* PhysicsEffectTable */
     , (31818, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31818,   2, 3701526189) /* Container */
     , (31818, 8000, 3701526191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31818,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31818,   279,      2) 
     , (31818,   706,      2) 
     , (31818,  1331,      2) 
     , (31818,  1332,      2) 
     , (31818,  1354,      2) 
     , (31818,  1402,      2) 
     , (31818,  1486,      2) 
     , (31818,  1498,      2) 
     , (31818,  1574,      2) 
     , (31818,  1604,      2) 
     , (31818,  1605,      2) 
     , (31818,  1615,      2) 
     , (31818,  1616,      2) 
     , (31818,  1626,      2) 
     , (31818,  1627,      2) 
     , (31818,  2059,      2) 
     , (31818,  2081,      2) 
     , (31818,  2087,      2) 
     , (31818,  2096,      2) 
     , (31818,  2101,      2) 
     , (31818,  2106,      2) 
     , (31818,  2116,      2) 
     , (31818,  2281,      2) 
     , (31818,  2502,      2) 
     , (31818,  2505,      2) 
     , (31818,  2506,      2) 
     , (31818,  2513,      2) 
     , (31818,  2515,      2) 
     , (31818,  2520,      2) 
     , (31818,  2521,      2) 
     , (31818,  2524,      2) 
     , (31818,  2529,      2) 
     , (31818,  2535,      2) 
     , (31818,  2537,      2) 
     , (31818,  2538,      2) 
     , (31818,  2540,      2) 
     , (31818,  2546,      2) 
     , (31818,  2549,      2) 
     , (31818,  2550,      2) 
     , (31818,  2553,      2) 
     , (31818,  2558,      2) 
     , (31818,  2561,      2) 
     , (31818,  2571,      2) 
     , (31818,  2572,      2) 
     , (31818,  2573,      2) 
     , (31818,  2575,      2) 
     , (31818,  2576,      2) 
     , (31818,  2578,      2) 
     , (31818,  2579,      2) 
     , (31818,  2580,      2) 
     , (31818,  2581,      2) 
     , (31818,  2583,      2) 
     , (31818,  2586,      2) 
     , (31818,  2588,      2) 
     , (31818,  2596,      2) 
     , (31818,  2598,      2) 
     , (31818,  2600,      2) 
     , (31818,  2608,      2) 
     , (31818,  2609,      2) 
     , (31818,  2612,      2) 
     , (31818,  2613,      2) 
     , (31818,  2615,      2) 
     , (31818,  2621,      2) 
     , (31818,  3964,      2) 
     , (31818,  3965,      2) 
     , (31818,  4019,      2) 
     , (31818,  4227,      2) 
     , (31818,  4297,      2) 
     , (31818,  4299,      2) 
     , (31818,  4319,      2) 
     , (31818,  4325,      2) 
     , (31818,  4395,      2) 
     , (31818,  4400,      2) 
     , (31818,  4417,      2) 
     , (31818,  4661,      2) 
     , (31818,  4663,      2) 
     , (31818,  4672,      2) 
     , (31818,  4676,      2) 
     , (31818,  4679,      2) 
     , (31818,  4687,      2) 
     , (31818,  4688,      2) 
     , (31818,  4692,      2) 
     , (31818,  4695,      2) 
     , (31818,  4696,      2) 
     , (31818,  4698,      2) 
     , (31818,  4704,      2) 
     , (31818,  4707,      2) 
     , (31818,  4710,      2) 
     , (31818,  5784,      2) 
     , (31818,  5785,      2) 
     , (31818,  5786,      2) 
     , (31818,  5831,      2) 
     , (31818,  5832,      2) 
     , (31818,  5833,      2) 
     , (31818,  5834,      2) 
     , (31818,  5880,      2) 
     , (31818,  5881,      2) 
     , (31818,  5882,      2) 
     , (31818,  5888,      2) 
     , (31818,  6089,      2) 
     , (31818,  6104,      2) 
     , (31818,  6126,      2) 
     , (31818,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31818, 67116700, 1, 100)
     , (31818, 67116707, 201, 55)
     , (31818, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31818, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31818, 0, 16792617);
