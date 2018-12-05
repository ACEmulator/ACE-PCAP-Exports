DELETE FROM `weenie` WHERE `class_Id` = 31806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31806, 'ace31806-acidcompoundcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31806,   1,        256) /* ItemType - MissileWeapon */
     , (31806,   2,          1) /* CreatureType - Olthoi */
     , (31806,   5,       1256) /* EncumbranceVal */
     , (31806,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31806,  16,          1) /* ItemUseable - No */
     , (31806,  18,        257) /* UiEffects - Magical, Acid */
     , (31806,  19,      10193) /* Value */
     , (31806,  25,        100) /* Level */
     , (31806,  28,          0) /* ArmorLevel */
     , (31806,  33,          0) /* Bonded - Normal */
     , (31806,  36,       9999) /* ResistMagic */
     , (31806,  44,          0) /* Damage */
     , (31806,  45,         32) /* DamageType - Acid */
     , (31806,  47,          4) /* AttackType - Slash */
     , (31806,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31806,  49,        109) /* WeaponTime */
     , (31806,  50,          2) /* AmmoType - Bolt */
     , (31806,  51,          2) /* CombatUse - Missle */
     , (31806,  65,        101) /* Placement - Resting */
     , (31806,  91,         50) /* MaxStructure */
     , (31806,  92,         50) /* Structure */
     , (31806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31806, 105,         10) /* ItemWorkmanship */
     , (31806, 106,        243) /* ItemSpellcraft */
     , (31806, 107,       2101) /* ItemCurMana */
     , (31806, 108,       2101) /* ItemMaxMana */
     , (31806, 109,         73) /* ItemDifficulty */
     , (31806, 110,          0) /* ItemAllegianceRankLimit */
     , (31806, 114,          0) /* Attuned - Normal */
     , (31806, 115,        263) /* ItemSkillLevelLimit */
     , (31806, 131,         51) /* MaterialType - Ivory */
     , (31806, 151,          2) /* HookType - Wall */
     , (31806, 158,          2) /* WieldRequirements - RawSkill */
     , (31806, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31806, 160,        315) /* WieldDifficulty */
     , (31806, 171,          1) /* NumTimesTinkered */
     , (31806, 172,          5) /* AppraisalLongDescDecoration */
     , (31806, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (31806, 176,         47) /* AppraisalItemSkill */
     , (31806, 177,          1) /* GemCount */
     , (31806, 178,         21) /* GemType */
     , (31806, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (31806, 188,          1) /* HeritageGroup - Aluvian */
     , (31806, 204,          3) /* ElementalDamageBonus */
     , (31806, 265,         80) /* EquipmentSetId - CloakVoidMagic */
     , (31806, 280,        213) /* SharedCooldown */
     , (31806, 319,          3) /* ItemMaxLevel */
     , (31806, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31806, 352,          1) /* CloakWeaveProc */
     , (31806, 353,          9) /* WeaponType - Crossbow */
     , (31806, 366,         54) /* UseRequiresSkill */
     , (31806, 367,        475) /* UseRequiresSkillLevel */
     , (31806, 369,        140) /* UseRequiresLevel */
     , (31806, 372,          8) /* GearCrit */
     , (31806, 373,          7) /* GearCritResist */
     , (31806, 383,          1) /* GearPKDamageRating */
     , (31806, 384,          1) /* GearPKDamageResistRating */
     , (31806, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31806,   4,          0) /* ItemTotalXp */
     , (31806,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31806,   1, False) /* Stuck */
     , (31806,  11, True ) /* IgnoreCollisions */
     , (31806,  13, True ) /* Ethereal */
     , (31806,  14, True ) /* GravityStatus */
     , (31806,  19, True ) /* Attackable */
     , (31806,  22, True ) /* Inscribable */
     , (31806,  69, True ) /* IsSellable */
     , (31806,  91, True ) /* Retained */
     , (31806, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31806,   5, -0.0555555555555556) /* ManaRate */
     , (31806,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31806,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31806,  15,       1) /* ArmorModVsBludgeon */
     , (31806,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31806,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31806,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31806,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31806,  21,       0) /* WeaponLength */
     , (31806,  22,       0) /* DamageVariance */
     , (31806,  26,    27.3) /* MaximumVelocity */
     , (31806,  29,    1.12) /* WeaponDefense */
     , (31806,  39,    1.25) /* DefaultScale */
     , (31806,  62,       1) /* WeaponOffense */
     , (31806,  63,    2.55) /* DamageMod */
     , (31806, 149,   1.015) /* WeaponMissileDefense */
     , (31806, 150,    1.01) /* WeaponMagicDefense */
     , (31806, 159,       1) /* AbsorbMagicDamage */
     , (31806, 165,       1) /* ArmorModVsNether */
     , (31806, 167,      45) /* CooldownDuration */
     , (31806, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31806,   1, 'Acid Compound Crossbow') /* Name */
     , (31806,   7, ' ') /* Inscription */
     , (31806,   8, 'Esprit Des Bannis') /* ScribeName */
     , (31806,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (31806,  16, 'Acid Compound Crossbow of Blood Drinker') /* LongDesc */
     , (31806,  39, 'Old Man Mage') /* TinkerName */
     , (31806,  40, 'Mal Lite') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31806,   1,   33559665) /* Setup */
     , (31806,   3,  536870932) /* SoundTable */
     , (31806,   6,   67116700) /* PaletteBase */
     , (31806,   8,  100688061) /* Icon */
     , (31806,  22,  872415275) /* PhysicsEffectTable */
     , (31806,  52,  100676437) /* IconUnderlay */
     , (31806,  55,       5753) /* ProcSpell */
     , (31806, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31806, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31806, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31806,   2, 3666900768) /* Container */
     , (31806, 8000, 2167794221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31806,   1, 310, 0, 0) /* Strength */
     , (31806,   2, 310, 0, 0) /* Endurance */
     , (31806,   3, 140, 0, 0) /* Quickness */
     , (31806,   4, 140, 0, 0) /* Coordination */
     , (31806,   5, 110, 0, 0) /* Focus */
     , (31806,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31806,   1,   410, 0, 0, 410) /* MaxHealth */
     , (31806,   3,   610, 0, 0, 610) /* MaxStamina */
     , (31806,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31806,  1023,      2) 
     , (31806,  1138,      2) 
     , (31806,  1312,      2) 
     , (31806,  1332,      2) 
     , (31806,  1354,      2) 
     , (31806,  1378,      2) 
     , (31806,  1402,      2) 
     , (31806,  1486,      2) 
     , (31806,  1498,      2) 
     , (31806,  1562,      2) 
     , (31806,  1604,      2) 
     , (31806,  1605,      2) 
     , (31806,  1615,      2) 
     , (31806,  1616,      2) 
     , (31806,  1626,      2) 
     , (31806,  1627,      2) 
     , (31806,  2053,      2) 
     , (31806,  2059,      2) 
     , (31806,  2061,      2) 
     , (31806,  2081,      2) 
     , (31806,  2087,      2) 
     , (31806,  2094,      2) 
     , (31806,  2096,      2) 
     , (31806,  2098,      2) 
     , (31806,  2101,      2) 
     , (31806,  2104,      2) 
     , (31806,  2106,      2) 
     , (31806,  2108,      2) 
     , (31806,  2110,      2) 
     , (31806,  2116,      2) 
     , (31806,  2301,      2) 
     , (31806,  2501,      2) 
     , (31806,  2502,      2) 
     , (31806,  2503,      2) 
     , (31806,  2505,      2) 
     , (31806,  2508,      2) 
     , (31806,  2514,      2) 
     , (31806,  2521,      2) 
     , (31806,  2523,      2) 
     , (31806,  2527,      2) 
     , (31806,  2537,      2) 
     , (31806,  2538,      2) 
     , (31806,  2540,      2) 
     , (31806,  2541,      2) 
     , (31806,  2545,      2) 
     , (31806,  2546,      2) 
     , (31806,  2547,      2) 
     , (31806,  2548,      2) 
     , (31806,  2549,      2) 
     , (31806,  2550,      2) 
     , (31806,  2552,      2) 
     , (31806,  2554,      2) 
     , (31806,  2559,      2) 
     , (31806,  2570,      2) 
     , (31806,  2572,      2) 
     , (31806,  2574,      2) 
     , (31806,  2575,      2) 
     , (31806,  2576,      2) 
     , (31806,  2579,      2) 
     , (31806,  2580,      2) 
     , (31806,  2582,      2) 
     , (31806,  2583,      2) 
     , (31806,  2586,      2) 
     , (31806,  2588,      2) 
     , (31806,  2596,      2) 
     , (31806,  2598,      2) 
     , (31806,  2600,      2) 
     , (31806,  2606,      2) 
     , (31806,  2607,      2) 
     , (31806,  2608,      2) 
     , (31806,  2612,      2) 
     , (31806,  2613,      2) 
     , (31806,  2616,      2) 
     , (31806,  2618,      2) 
     , (31806,  2619,      2) 
     , (31806,  2620,      2) 
     , (31806,  2621,      2) 
     , (31806,  3965,      2) 
     , (31806,  4299,      2) 
     , (31806,  4319,      2) 
     , (31806,  4325,      2) 
     , (31806,  4395,      2) 
     , (31806,  4400,      2) 
     , (31806,  4401,      2) 
     , (31806,  4403,      2) 
     , (31806,  4409,      2) 
     , (31806,  4417,      2) 
     , (31806,  4663,      2) 
     , (31806,  4672,      2) 
     , (31806,  4673,      2) 
     , (31806,  4683,      2) 
     , (31806,  4684,      2) 
     , (31806,  4687,      2) 
     , (31806,  4695,      2) 
     , (31806,  4696,      2) 
     , (31806,  4706,      2) 
     , (31806,  4708,      2) 
     , (31806,  4911,      2) 
     , (31806,  5355,      2) 
     , (31806,  5753,      2) 
     , (31806,  5784,      2) 
     , (31806,  5785,      2) 
     , (31806,  5786,      2) 
     , (31806,  5831,      2) 
     , (31806,  5832,      2) 
     , (31806,  5833,      2) 
     , (31806,  5834,      2) 
     , (31806,  5880,      2) 
     , (31806,  5881,      2) 
     , (31806,  5882,      2) 
     , (31806,  5883,      2) 
     , (31806,  5887,      2) 
     , (31806,  5895,      2) 
     , (31806,  6044,      2) 
     , (31806,  6089,      2) 
     , (31806,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31806, 67116700, 1, 100)
     , (31806, 67116707, 201, 55)
     , (31806, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31806, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31806, 0, 16792607);
