DELETE FROM `weenie` WHERE `class_Id` = 29252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29252, 'atlatlacid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29252,   1,        256) /* ItemType - MissileWeapon */
     , (29252,   2,         22) /* CreatureType - Shadow */
     , (29252,   5,        261) /* EncumbranceVal */
     , (29252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29252,  16,          1) /* ItemUseable - No */
     , (29252,  18,        257) /* UiEffects - Magical, Acid */
     , (29252,  19,      11652) /* Value */
     , (29252,  25,        240) /* Level */
     , (29252,  28,        289) /* ArmorLevel */
     , (29252,  33,          0) /* Bonded - Normal */
     , (29252,  44,          0) /* Damage */
     , (29252,  45,         32) /* DamageType - Acid */
     , (29252,  47,          2) /* AttackType - Thrust */
     , (29252,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29252,  49,         22) /* WeaponTime */
     , (29252,  50,          4) /* AmmoType - Atlatl */
     , (29252,  51,          2) /* CombatUse - Missle */
     , (29252,  65,        101) /* Placement - Resting */
     , (29252,  91,         50) /* MaxStructure */
     , (29252,  92,         50) /* Structure */
     , (29252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29252, 105,          7) /* ItemWorkmanship */
     , (29252, 106,        274) /* ItemSpellcraft */
     , (29252, 107,       1167) /* ItemCurMana */
     , (29252, 108,       1167) /* ItemMaxMana */
     , (29252, 109,         81) /* ItemDifficulty */
     , (29252, 110,          0) /* ItemAllegianceRankLimit */
     , (29252, 113,          2) /* Gender - Female */
     , (29252, 114,          0) /* Attuned - Normal */
     , (29252, 115,        294) /* ItemSkillLevelLimit */
     , (29252, 131,         73) /* MaterialType - Ebony */
     , (29252, 151,          2) /* HookType - Wall */
     , (29252, 158,          2) /* WieldRequirements - RawSkill */
     , (29252, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29252, 160,        315) /* WieldDifficulty */
     , (29252, 171,          1) /* NumTimesTinkered */
     , (29252, 172,          5) /* AppraisalLongDescDecoration */
     , (29252, 176,         47) /* AppraisalItemSkill */
     , (29252, 177,          3) /* GemCount */
     , (29252, 178,         39) /* GemType */
     , (29252, 179,         64) /* ImbuedEffect - AcidRending */
     , (29252, 188,          2) /* HeritageGroup - Gharundim */
     , (29252, 204,          4) /* ElementalDamageBonus */
     , (29252, 265,         17) /* EquipmentSetId - Tinkers */
     , (29252, 280,        213) /* SharedCooldown */
     , (29252, 353,         10) /* WeaponType - Thrown */
     , (29252, 366,         54) /* UseRequiresSkill */
     , (29252, 367,        430) /* UseRequiresSkillLevel */
     , (29252, 369,        115) /* UseRequiresLevel */
     , (29252, 370,         13) /* GearDamage */
     , (29252, 373,         10) /* GearCritResist */
     , (29252, 375,         16) /* GearCritDamageResist */
     , (29252, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29252,   1, False) /* Stuck */
     , (29252,   2, False) /* Open */
     , (29252,  11, True ) /* IgnoreCollisions */
     , (29252,  13, True ) /* Ethereal */
     , (29252,  14, True ) /* GravityStatus */
     , (29252,  19, True ) /* Attackable */
     , (29252,  22, True ) /* Inscribable */
     , (29252,  69, True ) /* IsSellable */
     , (29252, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29252,   5, -0.0555555555555556) /* ManaRate */
     , (29252,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29252,  14,       1) /* ArmorModVsPierce */
     , (29252,  15,       1) /* ArmorModVsBludgeon */
     , (29252,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29252,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29252,  18, 0.899357557296753) /* ArmorModVsAcid */
     , (29252,  19, 1.14582705497742) /* ArmorModVsElectric */
     , (29252,  21,       0) /* WeaponLength */
     , (29252,  22,       0) /* DamageVariance */
     , (29252,  26,    24.9) /* MaximumVelocity */
     , (29252,  29,    1.11) /* WeaponDefense */
     , (29252,  39, 1.10000002384186) /* DefaultScale */
     , (29252,  62,       1) /* WeaponOffense */
     , (29252,  63,    2.45) /* DamageMod */
     , (29252, 149,   1.015) /* WeaponMissileDefense */
     , (29252, 150,    1.01) /* WeaponMagicDefense */
     , (29252, 165,       1) /* ArmorModVsNether */
     , (29252, 167,      45) /* CooldownDuration */
     , (29252, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29252,   1, 'Acid Atlatl') /* Name */
     , (29252,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (29252,  16, 'Acid Atlatl of Coordination') /* LongDesc */
     , (29252,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29252,   1,   33559247) /* Setup */
     , (29252,   3,  536870932) /* SoundTable */
     , (29252,   6,   67115373) /* PaletteBase */
     , (29252,   8,  100677456) /* Icon */
     , (29252,   9,   83890258) /* EyesTexture */
     , (29252,  10,   83890313) /* NoseTexture */
     , (29252,  11,   83890345) /* MouthTexture */
     , (29252,  15,   67117000) /* HairPalette */
     , (29252,  16,   67110064) /* EyesPalette */
     , (29252,  17,   67109558) /* SkinPalette */
     , (29252,  22,  872415275) /* PhysicsEffectTable */
     , (29252,  52,  100676437) /* IconUnderlay */
     , (29252, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29252, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29252, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29252,   2, 3666901584) /* Container */
     , (29252, 8000, 2174236000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29252,   1,  2250, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29252,  1312,      2) 
     , (29252,  1332,      2) 
     , (29252,  1353,      2) 
     , (29252,  1354,      2) 
     , (29252,  1378,      2) 
     , (29252,  1401,      2) 
     , (29252,  1485,      2) 
     , (29252,  1552,      2) 
     , (29252,  1604,      2) 
     , (29252,  1605,      2) 
     , (29252,  1615,      2) 
     , (29252,  1616,      2) 
     , (29252,  1626,      2) 
     , (29252,  1627,      2) 
     , (29252,  2059,      2) 
     , (29252,  2061,      2) 
     , (29252,  2081,      2) 
     , (29252,  2087,      2) 
     , (29252,  2092,      2) 
     , (29252,  2096,      2) 
     , (29252,  2101,      2) 
     , (29252,  2108,      2) 
     , (29252,  2116,      2) 
     , (29252,  2151,      2) 
     , (29252,  2325,      2) 
     , (29252,  2505,      2) 
     , (29252,  2506,      2) 
     , (29252,  2514,      2) 
     , (29252,  2515,      2) 
     , (29252,  2519,      2) 
     , (29252,  2521,      2) 
     , (29252,  2524,      2) 
     , (29252,  2527,      2) 
     , (29252,  2529,      2) 
     , (29252,  2537,      2) 
     , (29252,  2540,      2) 
     , (29252,  2541,      2) 
     , (29252,  2550,      2) 
     , (29252,  2556,      2) 
     , (29252,  2559,      2) 
     , (29252,  2564,      2) 
     , (29252,  2570,      2) 
     , (29252,  2571,      2) 
     , (29252,  2572,      2) 
     , (29252,  2573,      2) 
     , (29252,  2574,      2) 
     , (29252,  2575,      2) 
     , (29252,  2576,      2) 
     , (29252,  2578,      2) 
     , (29252,  2579,      2) 
     , (29252,  2580,      2) 
     , (29252,  2582,      2) 
     , (29252,  2583,      2) 
     , (29252,  2586,      2) 
     , (29252,  2588,      2) 
     , (29252,  2593,      2) 
     , (29252,  2596,      2) 
     , (29252,  2598,      2) 
     , (29252,  2600,      2) 
     , (29252,  2608,      2) 
     , (29252,  2610,      2) 
     , (29252,  2613,      2) 
     , (29252,  2615,      2) 
     , (29252,  2622,      2) 
     , (29252,  3965,      2) 
     , (29252,  4019,      2) 
     , (29252,  4297,      2) 
     , (29252,  4299,      2) 
     , (29252,  4319,      2) 
     , (29252,  4325,      2) 
     , (29252,  4395,      2) 
     , (29252,  4400,      2) 
     , (29252,  4407,      2) 
     , (29252,  4417,      2) 
     , (29252,  4522,      2) 
     , (29252,  4663,      2) 
     , (29252,  4684,      2) 
     , (29252,  4687,      2) 
     , (29252,  4695,      2) 
     , (29252,  4696,      2) 
     , (29252,  4704,      2) 
     , (29252,  5785,      2) 
     , (29252,  5786,      2) 
     , (29252,  5831,      2) 
     , (29252,  5832,      2) 
     , (29252,  5833,      2) 
     , (29252,  5834,      2) 
     , (29252,  5880,      2) 
     , (29252,  5882,      2) 
     , (29252,  5883,      2) 
     , (29252,  5888,      2) 
     , (29252,  6107,      2) 
     , (29252,  6124,      2) 
     , (29252,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29252, 67115376, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29252, 0, 83895603, 83895603)
     , (29252, 0, 83895601, 83895601)
     , (29252, 0, 83895602, 83895602)
     , (29252, 0, 83895594, 83895594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29252, 0, 16791353);
