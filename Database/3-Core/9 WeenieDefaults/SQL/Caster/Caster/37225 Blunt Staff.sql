DELETE FROM `weenie` WHERE `class_Id` = 37225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37225, 'ace37225-bluntstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37225,   1,      32768) /* ItemType - Caster */
     , (37225,   2,          1) /* CreatureType - Olthoi */
     , (37225,   5,         50) /* EncumbranceVal */
     , (37225,   9,   16777216) /* ValidLocations - Held */
     , (37225,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (37225,  16,          1) /* ItemUseable - No */
     , (37225,  18,        512) /* UiEffects - Bludgeoning */
     , (37225,  19,      21247) /* Value */
     , (37225,  25,        185) /* Level */
     , (37225,  44,         50) /* Damage */
     , (37225,  45,          4) /* DamageType - Bludgeon */
     , (37225,  47,          4) /* AttackType - Slash */
     , (37225,  48,         45) /* WeaponSkill - LightWeapons */
     , (37225,  49,         16) /* WeaponTime */
     , (37225,  65,          1) /* Placement - RightHandCombat */
     , (37225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37225,  94,         16) /* TargetType - Creature */
     , (37225, 105,          9) /* ItemWorkmanship */
     , (37225, 106,        318) /* ItemSpellcraft */
     , (37225, 107,       2801) /* ItemCurMana */
     , (37225, 108,       2801) /* ItemMaxMana */
     , (37225, 109,        364) /* ItemDifficulty */
     , (37225, 110,          0) /* ItemAllegianceRankLimit */
     , (37225, 114,          0) /* Attuned - Normal */
     , (37225, 115,          0) /* ItemSkillLevelLimit */
     , (37225, 131,         38) /* MaterialType - Ruby */
     , (37225, 151,          2) /* HookType - Wall */
     , (37225, 158,          2) /* WieldRequirements - RawSkill */
     , (37225, 159,         34) /* WieldSkilltype - WarMagic */
     , (37225, 160,        355) /* WieldDifficulty */
     , (37225, 166,         14) /* SlayerCreatureType - Undead */
     , (37225, 171,         10) /* NumTimesTinkered */
     , (37225, 172,          7) /* AppraisalLongDescDecoration */
     , (37225, 176,         45) /* AppraisalItemSkill */
     , (37225, 177,          3) /* GemCount */
     , (37225, 178,         41) /* GemType */
     , (37225, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (37225, 188,          4) /* HeritageGroup - Viamontian */
     , (37225, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (37225, 319,         50) /* ItemMaxLevel */
     , (37225, 320,          1) /* ItemXpStyle - Fixed */
     , (37225, 353,          6) /* WeaponType - Dagger */
     , (37225, 383,          1) /* GearPKDamageRating */
     , (37225, 384,          1) /* GearPKDamageResistRating */
     , (37225, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37225,   4, 100000000000) /* ItemTotalXp */
     , (37225,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37225,   1, False) /* Stuck */
     , (37225,  11, True ) /* IgnoreCollisions */
     , (37225,  13, True ) /* Ethereal */
     , (37225,  14, True ) /* GravityStatus */
     , (37225,  19, True ) /* Attackable */
     , (37225,  22, True ) /* Inscribable */
     , (37225,  85, True ) /* AppraisalHasAllowedWielder */
     , (37225,  91, True ) /* Retained */
     , (37225,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37225,   5, -0.0555555555555556) /* ManaRate */
     , (37225,  21,       0) /* WeaponLength */
     , (37225,  22,    0.47) /* DamageVariance */
     , (37225,  26,       0) /* MaximumVelocity */
     , (37225,  29, 1.45000000298023) /* WeaponDefense */
     , (37225,  39, 0.600000023841858) /* DefaultScale */
     , (37225,  62,    1.18) /* WeaponOffense */
     , (37225,  63,       1) /* DamageMod */
     , (37225, 144, 0.143999992966652) /* ManaConversionMod */
     , (37225, 149,   1.035) /* WeaponMissileDefense */
     , (37225, 150,   1.025) /* WeaponMagicDefense */
     , (37225, 152, 1.21999998390675) /* ElementalDamageMod */
     , (37225, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37225,   1, 'Blunt Staff') /* Name */
     , (37225,   7, ' ') /* Inscription */
     , (37225,   8, 'Failed to Apply') /* ScribeName */
     , (37225,  16, 'Blunt Staff') /* LongDesc */
     , (37225,  25, 'Failed to Apply') /* CraftsmanName */
     , (37225,  39, 'Tinker Legend Jr') /* TinkerName */
     , (37225,  40, 'Pillsberry Doughboy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37225,   1,   33560651) /* Setup */
     , (37225,   3,  536870932) /* SoundTable */
     , (37225,   6,   67111919) /* PaletteBase */
     , (37225,   8,  100690004) /* Icon */
     , (37225,  22,  872415275) /* PhysicsEffectTable */
     , (37225,  50,  100689502) /* IconOverlay */
     , (37225,  52,  100676442) /* IconUnderlay */
     , (37225, 8001, 3509289112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (37225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37225, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (37225, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (37225, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37225, 8040, 1692860446, 107.154, 86.636, 58.27, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E7001E [107.154000 86.636000 58.270000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37225,   3, 1343319664) /* Wielder */
     , (37225, 8000, 2587618999) /* PCAPRecordedObjectIID */
     , (37225, 8008, 1343319664) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37225,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37225,    63,      2) 
     , (37225,    69,      2) 
     , (37225,    74,      2) 
     , (37225,    80,      2) 
     , (37225,    85,      2) 
     , (37225,    97,      2) 
     , (37225,   562,      2) 
     , (37225,   586,      2) 
     , (37225,   634,      2) 
     , (37225,   658,      2) 
     , (37225,   683,      2) 
     , (37225,  1450,      2) 
     , (37225,  1480,      2) 
     , (37225,  1605,      2) 
     , (37225,  2091,      2) 
     , (37225,  2096,      2) 
     , (37225,  2101,      2) 
     , (37225,  2117,      2) 
     , (37225,  2122,      2) 
     , (37225,  2128,      2) 
     , (37225,  2132,      2) 
     , (37225,  2136,      2) 
     , (37225,  2140,      2) 
     , (37225,  2144,      2) 
     , (37225,  2146,      2) 
     , (37225,  2195,      2) 
     , (37225,  2215,      2) 
     , (37225,  2249,      2) 
     , (37225,  2267,      2) 
     , (37225,  2287,      2) 
     , (37225,  2323,      2) 
     , (37225,  2502,      2) 
     , (37225,  2503,      2) 
     , (37225,  2507,      2) 
     , (37225,  2516,      2) 
     , (37225,  2517,      2) 
     , (37225,  2518,      2) 
     , (37225,  2520,      2) 
     , (37225,  2524,      2) 
     , (37225,  2525,      2) 
     , (37225,  2535,      2) 
     , (37225,  2548,      2) 
     , (37225,  2551,      2) 
     , (37225,  2556,      2) 
     , (37225,  2560,      2) 
     , (37225,  2562,      2) 
     , (37225,  2571,      2) 
     , (37225,  2572,      2) 
     , (37225,  2577,      2) 
     , (37225,  2588,      2) 
     , (37225,  2609,      2) 
     , (37225,  3250,      2) 
     , (37225,  3258,      2) 
     , (37225,  3259,      2) 
     , (37225,  3964,      2) 
     , (37225,  3965,      2) 
     , (37225,  4226,      2) 
     , (37225,  4305,      2) 
     , (37225,  4329,      2) 
     , (37225,  4400,      2) 
     , (37225,  4414,      2) 
     , (37225,  4418,      2) 
     , (37225,  4433,      2) 
     , (37225,  4439,      2) 
     , (37225,  4443,      2) 
     , (37225,  4447,      2) 
     , (37225,  4451,      2) 
     , (37225,  4455,      2) 
     , (37225,  4457,      2) 
     , (37225,  4510,      2) 
     , (37225,  4530,      2) 
     , (37225,  4564,      2) 
     , (37225,  4582,      2) 
     , (37225,  4602,      2) 
     , (37225,  4638,      2) 
     , (37225,  4663,      2) 
     , (37225,  4670,      2) 
     , (37225,  4675,      2) 
     , (37225,  4677,      2) 
     , (37225,  4686,      2) 
     , (37225,  4688,      2) 
     , (37225,  4689,      2) 
     , (37225,  4692,      2) 
     , (37225,  4694,      2) 
     , (37225,  4695,      2) 
     , (37225,  4696,      2) 
     , (37225,  4699,      2) 
     , (37225,  4700,      2) 
     , (37225,  5429,      2) 
     , (37225,  5810,      2) 
     , (37225,  5881,      2) 
     , (37225,  6051,      2) 
     , (37225,  6086,      2) 
     , (37225,  6091,      2) 
     , (37225,  6098,      2) 
     , (37225,  6107,      2) 
     , (37225,  6124,      2) 
     , (37225,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37225, 67111921, 0, 0);
