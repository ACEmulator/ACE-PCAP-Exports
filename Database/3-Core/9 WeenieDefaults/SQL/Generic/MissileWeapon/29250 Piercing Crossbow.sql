DELETE FROM `weenie` WHERE `class_Id` = 29250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29250, 'crossbowpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29250,   1,        256) /* ItemType - MissileWeapon */
     , (29250,   2,          1) /* CreatureType - Olthoi */
     , (29250,   5,       1065) /* EncumbranceVal */
     , (29250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29250,  16,          1) /* ItemUseable - No */
     , (29250,  18,       2049) /* UiEffects - Magical, Piercing */
     , (29250,  19,      25654) /* Value */
     , (29250,  25,         80) /* Level */
     , (29250,  28,          0) /* ArmorLevel */
     , (29250,  33,          0) /* Bonded - Normal */
     , (29250,  44,          0) /* Damage */
     , (29250,  45,          2) /* DamageType - Pierce */
     , (29250,  47,          4) /* AttackType - Slash */
     , (29250,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29250,  49,         99) /* WeaponTime */
     , (29250,  50,          2) /* AmmoType - Bolt */
     , (29250,  51,          2) /* CombatUse - Missle */
     , (29250,  65,        101) /* Placement - Resting */
     , (29250,  91,         50) /* MaxStructure */
     , (29250,  92,         50) /* Structure */
     , (29250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29250, 105,          7) /* ItemWorkmanship */
     , (29250, 106,        197) /* ItemSpellcraft */
     , (29250, 107,       1001) /* ItemCurMana */
     , (29250, 108,       1001) /* ItemMaxMana */
     , (29250, 109,        100) /* ItemDifficulty */
     , (29250, 110,          0) /* ItemAllegianceRankLimit */
     , (29250, 114,          0) /* Attuned - Normal */
     , (29250, 115,        217) /* ItemSkillLevelLimit */
     , (29250, 117,        350) /* ItemManaCost */
     , (29250, 131,         47) /* MaterialType - WhiteSapphire */
     , (29250, 151,          2) /* HookType - Wall */
     , (29250, 158,          2) /* WieldRequirements - RawSkill */
     , (29250, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29250, 160,        315) /* WieldDifficulty */
     , (29250, 166,         89) /* SlayerCreatureType - Mukkir */
     , (29250, 171,          1) /* NumTimesTinkered */
     , (29250, 172,          5) /* AppraisalLongDescDecoration */
     , (29250, 176,         47) /* AppraisalItemSkill */
     , (29250, 177,          1) /* GemCount */
     , (29250, 178,         49) /* GemType */
     , (29250, 179,         16) /* ImbuedEffect - PierceRending */
     , (29250, 188,          4) /* HeritageGroup - Viamontian */
     , (29250, 204,          5) /* ElementalDamageBonus */
     , (29250, 265,         20) /* EquipmentSetId - Dexterous */
     , (29250, 280,        213) /* SharedCooldown */
     , (29250, 353,          9) /* WeaponType - Crossbow */
     , (29250, 366,         54) /* UseRequiresSkill */
     , (29250, 367,        400) /* UseRequiresSkillLevel */
     , (29250, 369,         90) /* UseRequiresLevel */
     , (29250, 370,         10) /* GearDamage */
     , (29250, 372,          9) /* GearCrit */
     , (29250, 373,         10) /* GearCritResist */
     , (29250, 374,          9) /* GearCritDamage */
     , (29250, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29250,   1, False) /* Stuck */
     , (29250,  11, True ) /* IgnoreCollisions */
     , (29250,  13, True ) /* Ethereal */
     , (29250,  14, True ) /* GravityStatus */
     , (29250,  19, True ) /* Attackable */
     , (29250,  22, True ) /* Inscribable */
     , (29250,  69, True ) /* IsSellable */
     , (29250,  85, True ) /* AppraisalHasAllowedWielder */
     , (29250,  91, True ) /* Retained */
     , (29250, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29250,   5, -0.0416666666666667) /* ManaRate */
     , (29250,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29250,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29250,  15,       1) /* ArmorModVsBludgeon */
     , (29250,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29250,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29250,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29250,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29250,  21,       0) /* WeaponLength */
     , (29250,  22,       0) /* DamageVariance */
     , (29250,  26,    27.3) /* MaximumVelocity */
     , (29250,  29,     1.1) /* WeaponDefense */
     , (29250,  39,    1.25) /* DefaultScale */
     , (29250,  62,       1) /* WeaponOffense */
     , (29250,  63,    2.63) /* DamageMod */
     , (29250,  87,       3) /* ItemEfficiency */
     , (29250, 137,    0.25) /* ManaStoneDestroyChance */
     , (29250, 144,    0.08) /* ManaConversionMod */
     , (29250, 149,    1.02) /* WeaponMissileDefense */
     , (29250, 150,    1.02) /* WeaponMagicDefense */
     , (29250, 152,    1.04) /* ElementalDamageMod */
     , (29250, 165,       1) /* ArmorModVsNether */
     , (29250, 167,      45) /* CooldownDuration */
     , (29250, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29250,   1, 'Piercing Crossbow') /* Name */
     , (29250,   7, 'E') /* Inscription */
     , (29250,   8, 'Elocin Mage') /* ScribeName */
     , (29250,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (29250,  16, 'Piercing Crossbow of Blood Drinker') /* LongDesc */
     , (29250,  25, 'Einherjer') /* CraftsmanName */
     , (29250,  39, 'Elocin Mage') /* TinkerName */
     , (29250,  40, 'Misses Salvage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29250,   1,   33559235) /* Setup */
     , (29250,   3,  536870932) /* SoundTable */
     , (29250,   6,   67115373) /* PaletteBase */
     , (29250,   8,  100677446) /* Icon */
     , (29250,  22,  872415275) /* PhysicsEffectTable */
     , (29250, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29250,   2, 2165177832) /* Container */
     , (29250, 8000, 2948073672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29250,   1, 300, 0, 0) /* Strength */
     , (29250,   2, 300, 0, 0) /* Endurance */
     , (29250,   3, 280, 0, 0) /* Quickness */
     , (29250,   4, 280, 0, 0) /* Coordination */
     , (29250,   5, 120, 0, 0) /* Focus */
     , (29250,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29250,   1,   275, 0, 0, 275) /* MaxHealth */
     , (29250,   3,  5000, 0, 0, 4999) /* MaxStamina */
     , (29250,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29250,    85,      2) 
     , (29250,   585,      2) 
     , (29250,  1332,      2) 
     , (29250,  1354,      2) 
     , (29250,  1378,      2) 
     , (29250,  1401,      2) 
     , (29250,  1402,      2) 
     , (29250,  1450,      2) 
     , (29250,  1480,      2) 
     , (29250,  1485,      2) 
     , (29250,  1528,      2) 
     , (29250,  1540,      2) 
     , (29250,  1605,      2) 
     , (29250,  1615,      2) 
     , (29250,  1616,      2) 
     , (29250,  1627,      2) 
     , (29250,  1744,      2) 
     , (29250,  2059,      2) 
     , (29250,  2061,      2) 
     , (29250,  2081,      2) 
     , (29250,  2087,      2) 
     , (29250,  2096,      2) 
     , (29250,  2101,      2) 
     , (29250,  2108,      2) 
     , (29250,  2116,      2) 
     , (29250,  2153,      2) 
     , (29250,  2195,      2) 
     , (29250,  2501,      2) 
     , (29250,  2502,      2) 
     , (29250,  2505,      2) 
     , (29250,  2506,      2) 
     , (29250,  2511,      2) 
     , (29250,  2514,      2) 
     , (29250,  2515,      2) 
     , (29250,  2521,      2) 
     , (29250,  2524,      2) 
     , (29250,  2529,      2) 
     , (29250,  2535,      2) 
     , (29250,  2537,      2) 
     , (29250,  2540,      2) 
     , (29250,  2541,      2) 
     , (29250,  2545,      2) 
     , (29250,  2546,      2) 
     , (29250,  2548,      2) 
     , (29250,  2549,      2) 
     , (29250,  2550,      2) 
     , (29250,  2553,      2) 
     , (29250,  2558,      2) 
     , (29250,  2559,      2) 
     , (29250,  2561,      2) 
     , (29250,  2564,      2) 
     , (29250,  2572,      2) 
     , (29250,  2575,      2) 
     , (29250,  2576,      2) 
     , (29250,  2579,      2) 
     , (29250,  2580,      2) 
     , (29250,  2581,      2) 
     , (29250,  2582,      2) 
     , (29250,  2583,      2) 
     , (29250,  2584,      2) 
     , (29250,  2586,      2) 
     , (29250,  2588,      2) 
     , (29250,  2596,      2) 
     , (29250,  2598,      2) 
     , (29250,  2600,      2) 
     , (29250,  2608,      2) 
     , (29250,  2609,      2) 
     , (29250,  2610,      2) 
     , (29250,  2612,      2) 
     , (29250,  2615,      2) 
     , (29250,  2616,      2) 
     , (29250,  2618,      2) 
     , (29250,  3833,      2) 
     , (29250,  3963,      2) 
     , (29250,  3965,      2) 
     , (29250,  4297,      2) 
     , (29250,  4299,      2) 
     , (29250,  4319,      2) 
     , (29250,  4325,      2) 
     , (29250,  4395,      2) 
     , (29250,  4400,      2) 
     , (29250,  4407,      2) 
     , (29250,  4417,      2) 
     , (29250,  4661,      2) 
     , (29250,  4663,      2) 
     , (29250,  4672,      2) 
     , (29250,  4675,      2) 
     , (29250,  4688,      2) 
     , (29250,  4706,      2) 
     , (29250,  4707,      2) 
     , (29250,  4912,      2) 
     , (29250,  5072,      2) 
     , (29250,  5784,      2) 
     , (29250,  5785,      2) 
     , (29250,  5786,      2) 
     , (29250,  5809,      2) 
     , (29250,  5832,      2) 
     , (29250,  5834,      2) 
     , (29250,  5879,      2) 
     , (29250,  5881,      2) 
     , (29250,  5882,      2) 
     , (29250,  5883,      2) 
     , (29250,  5885,      2) 
     , (29250,  5887,      2) 
     , (29250,  5892,      2) 
     , (29250,  5893,      2) 
     , (29250,  5895,      2) 
     , (29250,  5897,      2) 
     , (29250,  6089,      2) 
     , (29250,  6103,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29250, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29250, 0, 83895601, 83895601)
     , (29250, 0, 83895603, 83895603)
     , (29250, 0, 83895602, 83895602)
     , (29250, 0, 83895600, 83895600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29250, 0, 16791342);
