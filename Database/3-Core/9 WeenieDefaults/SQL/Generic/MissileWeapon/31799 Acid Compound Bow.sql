DELETE FROM `weenie` WHERE `class_Id` = 31799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31799, 'ace31799-acidcompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31799,   1,        256) /* ItemType - MissileWeapon */
     , (31799,   2,          1) /* CreatureType - Olthoi */
     , (31799,   5,        662) /* EncumbranceVal */
     , (31799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31799,  16,          1) /* ItemUseable - No */
     , (31799,  18,        257) /* UiEffects - Magical, Acid */
     , (31799,  19,       7318) /* Value */
     , (31799,  25,        185) /* Level */
     , (31799,  28,        164) /* ArmorLevel */
     , (31799,  33,          0) /* Bonded - Normal */
     , (31799,  44,          0) /* Damage */
     , (31799,  45,         32) /* DamageType - Acid */
     , (31799,  47,          4) /* AttackType - Slash */
     , (31799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31799,  49,         39) /* WeaponTime */
     , (31799,  50,          1) /* AmmoType - Arrow */
     , (31799,  51,          2) /* CombatUse - Missle */
     , (31799,  65,        101) /* Placement - Resting */
     , (31799,  90,         20) /* BoostValue */
     , (31799,  91,         50) /* MaxStructure */
     , (31799,  92,         50) /* Structure */
     , (31799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31799, 105,          7) /* ItemWorkmanship */
     , (31799, 106,        370) /* ItemSpellcraft */
     , (31799, 107,        801) /* ItemCurMana */
     , (31799, 108,        801) /* ItemMaxMana */
     , (31799, 109,        215) /* ItemDifficulty */
     , (31799, 110,          0) /* ItemAllegianceRankLimit */
     , (31799, 114,          0) /* Attuned - Normal */
     , (31799, 115,        390) /* ItemSkillLevelLimit */
     , (31799, 131,         63) /* MaterialType - Silver */
     , (31799, 151,          2) /* HookType - Wall */
     , (31799, 158,          2) /* WieldRequirements - RawSkill */
     , (31799, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31799, 160,        360) /* WieldDifficulty */
     , (31799, 166,        101) /* SlayerCreatureType - Anekshay */
     , (31799, 171,         10) /* NumTimesTinkered */
     , (31799, 172,          1) /* AppraisalLongDescDecoration */
     , (31799, 176,         47) /* AppraisalItemSkill */
     , (31799, 177,          7) /* GemCount */
     , (31799, 178,         16) /* GemType */
     , (31799, 179,         64) /* ImbuedEffect - AcidRending */
     , (31799, 188,          4) /* HeritageGroup - Viamontian */
     , (31799, 204,         15) /* ElementalDamageBonus */
     , (31799, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (31799, 280,        213) /* SharedCooldown */
     , (31799, 307,          5) /* DamageRating */
     , (31799, 313,          0) /* CritRating */
     , (31799, 314,          0) /* CritDamageRating */
     , (31799, 319,          6) /* ItemMaxLevel */
     , (31799, 320,          1) /* ItemXpStyle - Fixed */
     , (31799, 353,          8) /* WeaponType - Bow */
     , (31799, 366,         54) /* UseRequiresSkill */
     , (31799, 367,        430) /* UseRequiresSkillLevel */
     , (31799, 369,        115) /* UseRequiresLevel */
     , (31799, 370,          7) /* GearDamage */
     , (31799, 374,          5) /* GearCritDamage */
     , (31799, 383,          1) /* GearPKDamageRating */
     , (31799, 384,          1) /* GearPKDamageResistRating */
     , (31799, 386,          0) /* Overpower */
     , (31799, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31799,   4, 10000001000) /* ItemTotalXp */
     , (31799,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31799,   1, False) /* Stuck */
     , (31799,  11, True ) /* IgnoreCollisions */
     , (31799,  13, True ) /* Ethereal */
     , (31799,  14, True ) /* GravityStatus */
     , (31799,  19, True ) /* Attackable */
     , (31799,  22, True ) /* Inscribable */
     , (31799,  69, True ) /* IsSellable */
     , (31799,  85, True ) /* AppraisalHasAllowedWielder */
     , (31799,  91, True ) /* Retained */
     , (31799,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31799,   5, -0.0666666666666667) /* ManaRate */
     , (31799,  13,       1) /* ArmorModVsSlash */
     , (31799,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31799,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (31799,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31799,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31799,  18, 1.61184585094452) /* ArmorModVsAcid */
     , (31799,  19, 1.34353196620941) /* ArmorModVsElectric */
     , (31799,  21,       0) /* WeaponLength */
     , (31799,  22,       0) /* DamageVariance */
     , (31799,  26,    27.3) /* MaximumVelocity */
     , (31799,  29,    1.14) /* WeaponDefense */
     , (31799,  39, 1.10000002384186) /* DefaultScale */
     , (31799,  62,       1) /* WeaponOffense */
     , (31799,  63,     2.4) /* DamageMod */
     , (31799, 100,    1.75) /* HealkitMod */
     , (31799, 149,   1.015) /* WeaponMissileDefense */
     , (31799, 150,   1.025) /* WeaponMagicDefense */
     , (31799, 159,       1) /* AbsorbMagicDamage */
     , (31799, 165,       1) /* ArmorModVsNether */
     , (31799, 167,      45) /* CooldownDuration */
     , (31799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31799,   1, 'Acid Compound Bow') /* Name */
     , (31799,   7, '4 Logo
') /* Inscription */
     , (31799,   8, 'The Raven') /* ScribeName */
     , (31799,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31799,  16, 'Acid Compound Bow of Swiftkiller') /* LongDesc */
     , (31799,  25, 'Box Top') /* CraftsmanName */
     , (31799,  39, 'Bloodbow') /* TinkerName */
     , (31799,  40, 'Bloodbow') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31799,   1,   33559669) /* Setup */
     , (31799,   3,  536870932) /* SoundTable */
     , (31799,   6,   67116700) /* PaletteBase */
     , (31799,   8,  100688049) /* Icon */
     , (31799,  22,  872415275) /* PhysicsEffectTable */
     , (31799, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31799,   2, 2151959421) /* Container */
     , (31799, 8000, 3485232469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31799,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31799,  1332,      2) 
     , (31799,  1354,      2) 
     , (31799,  1378,      2) 
     , (31799,  1402,      2) 
     , (31799,  1592,      2) 
     , (31799,  1605,      2) 
     , (31799,  1615,      2) 
     , (31799,  1616,      2) 
     , (31799,  1626,      2) 
     , (31799,  1627,      2) 
     , (31799,  1768,      2) 
     , (31799,  2059,      2) 
     , (31799,  2061,      2) 
     , (31799,  2081,      2) 
     , (31799,  2087,      2) 
     , (31799,  2096,      2) 
     , (31799,  2101,      2) 
     , (31799,  2102,      2) 
     , (31799,  2116,      2) 
     , (31799,  2154,      2) 
     , (31799,  2185,      2) 
     , (31799,  2501,      2) 
     , (31799,  2503,      2) 
     , (31799,  2505,      2) 
     , (31799,  2511,      2) 
     , (31799,  2513,      2) 
     , (31799,  2514,      2) 
     , (31799,  2517,      2) 
     , (31799,  2518,      2) 
     , (31799,  2524,      2) 
     , (31799,  2527,      2) 
     , (31799,  2537,      2) 
     , (31799,  2538,      2) 
     , (31799,  2540,      2) 
     , (31799,  2545,      2) 
     , (31799,  2547,      2) 
     , (31799,  2549,      2) 
     , (31799,  2550,      2) 
     , (31799,  2554,      2) 
     , (31799,  2556,      2) 
     , (31799,  2558,      2) 
     , (31799,  2559,      2) 
     , (31799,  2561,      2) 
     , (31799,  2562,      2) 
     , (31799,  2564,      2) 
     , (31799,  2572,      2) 
     , (31799,  2573,      2) 
     , (31799,  2575,      2) 
     , (31799,  2576,      2) 
     , (31799,  2577,      2) 
     , (31799,  2579,      2) 
     , (31799,  2580,      2) 
     , (31799,  2581,      2) 
     , (31799,  2582,      2) 
     , (31799,  2583,      2) 
     , (31799,  2584,      2) 
     , (31799,  2586,      2) 
     , (31799,  2588,      2) 
     , (31799,  2596,      2) 
     , (31799,  2598,      2) 
     , (31799,  2600,      2) 
     , (31799,  2608,      2) 
     , (31799,  2611,      2) 
     , (31799,  2615,      2) 
     , (31799,  2617,      2) 
     , (31799,  2618,      2) 
     , (31799,  3193,      2) 
     , (31799,  3963,      2) 
     , (31799,  3965,      2) 
     , (31799,  4019,      2) 
     , (31799,  4226,      2) 
     , (31799,  4297,      2) 
     , (31799,  4299,      2) 
     , (31799,  4325,      2) 
     , (31799,  4395,      2) 
     , (31799,  4400,      2) 
     , (31799,  4417,      2) 
     , (31799,  4661,      2) 
     , (31799,  4663,      2) 
     , (31799,  4672,      2) 
     , (31799,  4676,      2) 
     , (31799,  4684,      2) 
     , (31799,  4687,      2) 
     , (31799,  4688,      2) 
     , (31799,  4693,      2) 
     , (31799,  4695,      2) 
     , (31799,  4699,      2) 
     , (31799,  4911,      2) 
     , (31799,  4912,      2) 
     , (31799,  5784,      2) 
     , (31799,  5785,      2) 
     , (31799,  5786,      2) 
     , (31799,  5832,      2) 
     , (31799,  5833,      2) 
     , (31799,  5880,      2) 
     , (31799,  5881,      2) 
     , (31799,  5882,      2) 
     , (31799,  5883,      2) 
     , (31799,  5890,      2) 
     , (31799,  5892,      2) 
     , (31799,  5895,      2) 
     , (31799,  5897,      2) 
     , (31799,  6039,      2) 
     , (31799,  6053,      2) 
     , (31799,  6058,      2) 
     , (31799,  6089,      2) 
     , (31799,  6091,      2) 
     , (31799,  6101,      2) 
     , (31799,  6104,      2) 
     , (31799,  6106,      2) 
     , (31799,  6107,      2) 
     , (31799,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31799, 67116700, 1, 100)
     , (31799, 67116703, 201, 55)
     , (31799, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31799, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31799, 0, 16792608);
