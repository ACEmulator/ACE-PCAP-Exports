DELETE FROM `weenie` WHERE `class_Id` = 29246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29246, 'crossbowblunt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29246,   1,        256) /* ItemType - MissileWeapon */
     , (29246,   2,          1) /* CreatureType - Olthoi */
     , (29246,   5,       1527) /* EncumbranceVal */
     , (29246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29246,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29246,  16,          1) /* ItemUseable - No */
     , (29246,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (29246,  19,      11872) /* Value */
     , (29246,  25,        200) /* Level */
     , (29246,  28,        263) /* ArmorLevel */
     , (29246,  33,          1) /* Bonded - Bonded */
     , (29246,  44,          0) /* Damage */
     , (29246,  45,          4) /* DamageType - Bludgeon */
     , (29246,  47,          6) /* AttackType - Thrust, Slash */
     , (29246,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29246,  49,        107) /* WeaponTime */
     , (29246,  50,          2) /* AmmoType - Bolt */
     , (29246,  51,          2) /* CombatUse - Missle */
     , (29246,  65,          3) /* Placement - LeftHand */
     , (29246,  91,         50) /* MaxStructure */
     , (29246,  92,         50) /* Structure */
     , (29246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29246, 105,          6) /* ItemWorkmanship */
     , (29246, 106,        272) /* ItemSpellcraft */
     , (29246, 107,        981) /* ItemCurMana */
     , (29246, 108,        981) /* ItemMaxMana */
     , (29246, 109,        132) /* ItemDifficulty */
     , (29246, 110,          0) /* ItemAllegianceRankLimit */
     , (29246, 114,          0) /* Attuned - Normal */
     , (29246, 115,        292) /* ItemSkillLevelLimit */
     , (29246, 117,        350) /* ItemManaCost */
     , (29246, 131,         64) /* MaterialType - Steel */
     , (29246, 151,          2) /* HookType - Wall */
     , (29246, 158,          2) /* WieldRequirements - RawSkill */
     , (29246, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29246, 160,        335) /* WieldDifficulty */
     , (29246, 166,         30) /* SlayerCreatureType - Skeleton */
     , (29246, 171,         10) /* NumTimesTinkered */
     , (29246, 172,          5) /* AppraisalLongDescDecoration */
     , (29246, 176,         47) /* AppraisalItemSkill */
     , (29246, 177,          4) /* GemCount */
     , (29246, 178,         38) /* GemType */
     , (29246, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (29246, 188,          4) /* HeritageGroup - Viamontian */
     , (29246, 204,          7) /* ElementalDamageBonus */
     , (29246, 280,        213) /* SharedCooldown */
     , (29246, 292,          2) /* Cleaving */
     , (29246, 307,          5) /* DamageRating */
     , (29246, 353,          9) /* WeaponType - Crossbow */
     , (29246, 366,         54) /* UseRequiresSkill */
     , (29246, 367,        430) /* UseRequiresSkillLevel */
     , (29246, 369,        115) /* UseRequiresLevel */
     , (29246, 371,         10) /* GearDamageResist */
     , (29246, 372,         11) /* GearCrit */
     , (29246, 373,          9) /* GearCritResist */
     , (29246, 374,         11) /* GearCritDamage */
     , (29246, 375,         13) /* GearCritDamageResist */
     , (29246, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29246,   1, False) /* Stuck */
     , (29246,   2, True ) /* Open */
     , (29246,  11, True ) /* IgnoreCollisions */
     , (29246,  13, True ) /* Ethereal */
     , (29246,  14, True ) /* GravityStatus */
     , (29246,  19, True ) /* Attackable */
     , (29246,  22, True ) /* Inscribable */
     , (29246,  69, True ) /* IsSellable */
     , (29246,  85, True ) /* AppraisalHasAllowedWielder */
     , (29246,  91, True ) /* Retained */
     , (29246, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29246,   5, -0.0555555555555556) /* ManaRate */
     , (29246,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29246,  14,       1) /* ArmorModVsPierce */
     , (29246,  15,       1) /* ArmorModVsBludgeon */
     , (29246,  16, 0.736642956733704) /* ArmorModVsCold */
     , (29246,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29246,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29246,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29246,  21,       0) /* WeaponLength */
     , (29246,  22,       0) /* DamageVariance */
     , (29246,  26,    27.3) /* MaximumVelocity */
     , (29246,  29,    1.11) /* WeaponDefense */
     , (29246,  39,    1.25) /* DefaultScale */
     , (29246,  62,       1) /* WeaponOffense */
     , (29246,  63,    2.53) /* DamageMod */
     , (29246,  87,       2) /* ItemEfficiency */
     , (29246, 137,     0.2) /* ManaStoneDestroyChance */
     , (29246, 144,     0.1) /* ManaConversionMod */
     , (29246, 149,   1.015) /* WeaponMissileDefense */
     , (29246, 150,   1.015) /* WeaponMagicDefense */
     , (29246, 152,    1.12) /* ElementalDamageMod */
     , (29246, 165,       1) /* ArmorModVsNether */
     , (29246, 167,      45) /* CooldownDuration */
     , (29246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29246,   1, 'Ultimate Singularity Crossbow') /* Name */
     , (29246,   7, 'www.blackpeoplemeet.com') /* Inscription */
     , (29246,   8, 'Dixon Cider') /* ScribeName */
     , (29246,  14, 'Use this item to close it.') /* Use */
     , (29246,  16, 'Blunt Crossbow of Strength') /* LongDesc */
     , (29246,  25, 'Matthew the Bold') /* CraftsmanName */
     , (29246,  39, 'Deryk the Angry') /* TinkerName */
     , (29246,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29246,   1,   33557313) /* Setup */
     , (29246,   3,  536870932) /* SoundTable */
     , (29246,   6,   67111919) /* PaletteBase */
     , (29246,   8,  100672049) /* Icon */
     , (29246,  22,  872415275) /* PhysicsEffectTable */
     , (29246,  52,  100676442) /* IconUnderlay */
     , (29246, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29246, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29246, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29246, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29246, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29246, 8040, 1692860438, 107.103, 86.64, 58.271, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E70016 [107.103000 86.640000 58.271000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29246,   3, 1343484899) /* Wielder */
     , (29246, 8000, 2295067186) /* PCAPRecordedObjectIID */
     , (29246, 8008, 1343484899) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29246,   1, 465, 0, 0) /* Strength */
     , (29246,   2, 415, 0, 0) /* Endurance */
     , (29246,   3, 370, 0, 0) /* Quickness */
     , (29246,   4, 405, 0, 0) /* Coordination */
     , (29246,   5,  85, 0, 0) /* Focus */
     , (29246,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29246,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (29246,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (29246,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29246,   658,      2) 
     , (29246,  1331,      2) 
     , (29246,  1332,      2) 
     , (29246,  1353,      2) 
     , (29246,  1354,      2) 
     , (29246,  1378,      2) 
     , (29246,  1402,      2) 
     , (29246,  1516,      2) 
     , (29246,  1540,      2) 
     , (29246,  1562,      2) 
     , (29246,  1592,      2) 
     , (29246,  1604,      2) 
     , (29246,  1605,      2) 
     , (29246,  1615,      2) 
     , (29246,  1616,      2) 
     , (29246,  1626,      2) 
     , (29246,  1627,      2) 
     , (29246,  2059,      2) 
     , (29246,  2061,      2) 
     , (29246,  2081,      2) 
     , (29246,  2087,      2) 
     , (29246,  2096,      2) 
     , (29246,  2098,      2) 
     , (29246,  2101,      2) 
     , (29246,  2108,      2) 
     , (29246,  2116,      2) 
     , (29246,  2152,      2) 
     , (29246,  2185,      2) 
     , (29246,  2323,      2) 
     , (29246,  2501,      2) 
     , (29246,  2502,      2) 
     , (29246,  2505,      2) 
     , (29246,  2506,      2) 
     , (29246,  2511,      2) 
     , (29246,  2513,      2) 
     , (29246,  2514,      2) 
     , (29246,  2515,      2) 
     , (29246,  2521,      2) 
     , (29246,  2524,      2) 
     , (29246,  2536,      2) 
     , (29246,  2537,      2) 
     , (29246,  2538,      2) 
     , (29246,  2540,      2) 
     , (29246,  2541,      2) 
     , (29246,  2545,      2) 
     , (29246,  2546,      2) 
     , (29246,  2550,      2) 
     , (29246,  2551,      2) 
     , (29246,  2556,      2) 
     , (29246,  2559,      2) 
     , (29246,  2562,      2) 
     , (29246,  2572,      2) 
     , (29246,  2574,      2) 
     , (29246,  2579,      2) 
     , (29246,  2580,      2) 
     , (29246,  2582,      2) 
     , (29246,  2583,      2) 
     , (29246,  2586,      2) 
     , (29246,  2588,      2) 
     , (29246,  2596,      2) 
     , (29246,  2598,      2) 
     , (29246,  2600,      2) 
     , (29246,  2606,      2) 
     , (29246,  2608,      2) 
     , (29246,  2611,      2) 
     , (29246,  2613,      2) 
     , (29246,  2614,      2) 
     , (29246,  2615,      2) 
     , (29246,  2617,      2) 
     , (29246,  2618,      2) 
     , (29246,  2621,      2) 
     , (29246,  3963,      2) 
     , (29246,  3965,      2) 
     , (29246,  4019,      2) 
     , (29246,  4226,      2) 
     , (29246,  4299,      2) 
     , (29246,  4319,      2) 
     , (29246,  4325,      2) 
     , (29246,  4395,      2) 
     , (29246,  4400,      2) 
     , (29246,  4405,      2) 
     , (29246,  4417,      2) 
     , (29246,  4418,      2) 
     , (29246,  4439,      2) 
     , (29246,  4661,      2) 
     , (29246,  4663,      2) 
     , (29246,  4666,      2) 
     , (29246,  4672,      2) 
     , (29246,  4673,      2) 
     , (29246,  4678,      2) 
     , (29246,  4687,      2) 
     , (29246,  4695,      2) 
     , (29246,  4704,      2) 
     , (29246,  4708,      2) 
     , (29246,  5096,      2) 
     , (29246,  5784,      2) 
     , (29246,  5785,      2) 
     , (29246,  5786,      2) 
     , (29246,  5808,      2) 
     , (29246,  5832,      2) 
     , (29246,  5833,      2) 
     , (29246,  5834,      2) 
     , (29246,  5880,      2) 
     , (29246,  5881,      2) 
     , (29246,  5882,      2) 
     , (29246,  5892,      2) 
     , (29246,  6063,      2) 
     , (29246,  6089,      2) 
     , (29246,  6091,      2) 
     , (29246,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29246, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29246, 0, 83889233, 83889233)
     , (29246, 1, 83889240, 83889240)
     , (29246, 2, 83889240, 83889240)
     , (29246, 3, 83889240, 83889240)
     , (29246, 4, 83889240, 83889240)
     , (29246, 5, 83889240, 83889240)
     , (29246, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29246, 0, 16779440)
     , (29246, 1, 16779462)
     , (29246, 2, 16779446)
     , (29246, 3, 16779444)
     , (29246, 4, 16779463)
     , (29246, 5, 16779539)
     , (29246, 6, 16779449)
     , (29246, 7, 16777708)
     , (29246, 8, 16777708);
