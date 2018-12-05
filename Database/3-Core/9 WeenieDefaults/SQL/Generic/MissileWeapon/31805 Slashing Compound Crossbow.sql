DELETE FROM `weenie` WHERE `class_Id` = 31805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31805, 'ace31805-slashingcompoundcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31805,   1,        256) /* ItemType - MissileWeapon */
     , (31805,   2,         13) /* CreatureType - Golem */
     , (31805,   5,        981) /* EncumbranceVal */
     , (31805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31805,  16,          1) /* ItemUseable - No */
     , (31805,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31805,  19,      16713) /* Value */
     , (31805,  25,        100) /* Level */
     , (31805,  28,        274) /* ArmorLevel */
     , (31805,  33,          0) /* Bonded - Normal */
     , (31805,  36,       9999) /* ResistMagic */
     , (31805,  44,          0) /* Damage */
     , (31805,  45,          1) /* DamageType - Slash */
     , (31805,  47,          2) /* AttackType - Thrust */
     , (31805,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31805,  49,         98) /* WeaponTime */
     , (31805,  50,          2) /* AmmoType - Bolt */
     , (31805,  51,          2) /* CombatUse - Missle */
     , (31805,  65,        101) /* Placement - Resting */
     , (31805,  90,         10) /* BoostValue */
     , (31805,  91,         50) /* MaxStructure */
     , (31805,  92,         50) /* Structure */
     , (31805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31805, 105,          6) /* ItemWorkmanship */
     , (31805, 106,        296) /* ItemSpellcraft */
     , (31805, 107,       1307) /* ItemCurMana */
     , (31805, 108,       1307) /* ItemMaxMana */
     , (31805, 109,        164) /* ItemDifficulty */
     , (31805, 110,          0) /* ItemAllegianceRankLimit */
     , (31805, 114,          0) /* Attuned - Normal */
     , (31805, 115,        316) /* ItemSkillLevelLimit */
     , (31805, 131,         51) /* MaterialType - Ivory */
     , (31805, 151,          2) /* HookType - Wall */
     , (31805, 158,          2) /* WieldRequirements - RawSkill */
     , (31805, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31805, 160,        335) /* WieldDifficulty */
     , (31805, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31805, 171,         10) /* NumTimesTinkered */
     , (31805, 172,          5) /* AppraisalLongDescDecoration */
     , (31805, 176,         47) /* AppraisalItemSkill */
     , (31805, 177,          4) /* GemCount */
     , (31805, 178,         21) /* GemType */
     , (31805, 179,          8) /* ImbuedEffect - SlashRending */
     , (31805, 188,          1) /* HeritageGroup - Aluvian */
     , (31805, 204,          6) /* ElementalDamageBonus */
     , (31805, 265,         28) /* EquipmentSetId - Coldproof */
     , (31805, 270,          7) /* WieldRequirements2 - Level */
     , (31805, 271,          1) /* WieldSkilltype2 - Axe */
     , (31805, 272,        150) /* WieldDifficulty2 */
     , (31805, 280,        213) /* SharedCooldown */
     , (31805, 307,          5) /* DamageRating */
     , (31805, 353,          9) /* WeaponType - Crossbow */
     , (31805, 366,         54) /* UseRequiresSkill */
     , (31805, 367,        430) /* UseRequiresSkillLevel */
     , (31805, 369,        115) /* UseRequiresLevel */
     , (31805, 374,         10) /* GearCritDamage */
     , (31805, 375,         10) /* GearCritDamageResist */
     , (31805, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31805,   1, False) /* Stuck */
     , (31805,  11, True ) /* IgnoreCollisions */
     , (31805,  13, True ) /* Ethereal */
     , (31805,  14, True ) /* GravityStatus */
     , (31805,  19, True ) /* Attackable */
     , (31805,  22, True ) /* Inscribable */
     , (31805,  69, True ) /* IsSellable */
     , (31805,  85, True ) /* AppraisalHasAllowedWielder */
     , (31805,  91, True ) /* Retained */
     , (31805, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31805,   5, -0.0555555555555556) /* ManaRate */
     , (31805,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31805,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31805,  15,       1) /* ArmorModVsBludgeon */
     , (31805,  16,     0.5) /* ArmorModVsCold */
     , (31805,  17, 1.15077543258667) /* ArmorModVsFire */
     , (31805,  18, 0.893386244773865) /* ArmorModVsAcid */
     , (31805,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31805,  21,       0) /* WeaponLength */
     , (31805,  22,       0) /* DamageVariance */
     , (31805,  26,    27.3) /* MaximumVelocity */
     , (31805,  29,    1.11) /* WeaponDefense */
     , (31805,  39,    1.25) /* DefaultScale */
     , (31805,  62,       1) /* WeaponOffense */
     , (31805,  63,     2.6) /* DamageMod */
     , (31805,  87,       2) /* ItemEfficiency */
     , (31805, 100,     1.5) /* HealkitMod */
     , (31805, 137,     0.2) /* ManaStoneDestroyChance */
     , (31805, 149,    1.02) /* WeaponMissileDefense */
     , (31805, 150,   1.015) /* WeaponMagicDefense */
     , (31805, 165,       1) /* ArmorModVsNether */
     , (31805, 167,      45) /* CooldownDuration */
     , (31805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31805,   1, 'Slashing Compound Crossbow') /* Name */
     , (31805,   7, 'Fight with courage! Die with honor!') /* Inscription */
     , (31805,   8, 'Tierra Zatha') /* ScribeName */
     , (31805,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31805,  16, 'Slashing Compound Crossbow of Blood Drinker') /* LongDesc */
     , (31805,  25, 'Catalistica') /* CraftsmanName */
     , (31805,  39, 'Tierra Suuna') /* TinkerName */
     , (31805,  40, 'Tierra Suuna') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31805,   1,   33559691) /* Setup */
     , (31805,   3,  536870932) /* SoundTable */
     , (31805,   6,   67116700) /* PaletteBase */
     , (31805,   8,  100688061) /* Icon */
     , (31805,  22,  872415275) /* PhysicsEffectTable */
     , (31805, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31805,   2, 3683149912) /* Container */
     , (31805, 8000, 3683297412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31805,   1, 300, 0, 0) /* Strength */
     , (31805,   2, 400, 0, 0) /* Endurance */
     , (31805,   3, 300, 0, 0) /* Quickness */
     , (31805,   4, 300, 0, 0) /* Coordination */
     , (31805,   5, 540, 0, 0) /* Focus */
     , (31805,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31805,   1,   455, 0, 0, 455) /* MaxHealth */
     , (31805,   3,   700, 0, 0, 700) /* MaxStamina */
     , (31805,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31805,   217,      2) 
     , (31805,  1332,      2) 
     , (31805,  1354,      2) 
     , (31805,  1378,      2) 
     , (31805,  1401,      2) 
     , (31805,  1402,      2) 
     , (31805,  1605,      2) 
     , (31805,  1615,      2) 
     , (31805,  1616,      2) 
     , (31805,  1626,      2) 
     , (31805,  1627,      2) 
     , (31805,  1743,      2) 
     , (31805,  1744,      2) 
     , (31805,  2059,      2) 
     , (31805,  2061,      2) 
     , (31805,  2081,      2) 
     , (31805,  2087,      2) 
     , (31805,  2096,      2) 
     , (31805,  2101,      2) 
     , (31805,  2108,      2) 
     , (31805,  2116,      2) 
     , (31805,  2128,      2) 
     , (31805,  2222,      2) 
     , (31805,  2308,      2) 
     , (31805,  2502,      2) 
     , (31805,  2505,      2) 
     , (31805,  2506,      2) 
     , (31805,  2515,      2) 
     , (31805,  2517,      2) 
     , (31805,  2518,      2) 
     , (31805,  2519,      2) 
     , (31805,  2521,      2) 
     , (31805,  2523,      2) 
     , (31805,  2524,      2) 
     , (31805,  2525,      2) 
     , (31805,  2526,      2) 
     , (31805,  2535,      2) 
     , (31805,  2537,      2) 
     , (31805,  2538,      2) 
     , (31805,  2540,      2) 
     , (31805,  2541,      2) 
     , (31805,  2549,      2) 
     , (31805,  2550,      2) 
     , (31805,  2554,      2) 
     , (31805,  2558,      2) 
     , (31805,  2559,      2) 
     , (31805,  2562,      2) 
     , (31805,  2572,      2) 
     , (31805,  2573,      2) 
     , (31805,  2575,      2) 
     , (31805,  2576,      2) 
     , (31805,  2577,      2) 
     , (31805,  2579,      2) 
     , (31805,  2580,      2) 
     , (31805,  2581,      2) 
     , (31805,  2582,      2) 
     , (31805,  2583,      2) 
     , (31805,  2586,      2) 
     , (31805,  2588,      2) 
     , (31805,  2596,      2) 
     , (31805,  2598,      2) 
     , (31805,  2600,      2) 
     , (31805,  2603,      2) 
     , (31805,  2604,      2) 
     , (31805,  2608,      2) 
     , (31805,  2610,      2) 
     , (31805,  2612,      2) 
     , (31805,  2621,      2) 
     , (31805,  2622,      2) 
     , (31805,  3833,      2) 
     , (31805,  3963,      2) 
     , (31805,  3964,      2) 
     , (31805,  3965,      2) 
     , (31805,  4226,      2) 
     , (31805,  4227,      2) 
     , (31805,  4297,      2) 
     , (31805,  4299,      2) 
     , (31805,  4319,      2) 
     , (31805,  4325,      2) 
     , (31805,  4395,      2) 
     , (31805,  4400,      2) 
     , (31805,  4407,      2) 
     , (31805,  4417,      2) 
     , (31805,  4661,      2) 
     , (31805,  4663,      2) 
     , (31805,  4671,      2) 
     , (31805,  4683,      2) 
     , (31805,  4687,      2) 
     , (31805,  4693,      2) 
     , (31805,  4696,      2) 
     , (31805,  4698,      2) 
     , (31805,  4699,      2) 
     , (31805,  4701,      2) 
     , (31805,  4703,      2) 
     , (31805,  5784,      2) 
     , (31805,  5785,      2) 
     , (31805,  5786,      2) 
     , (31805,  5832,      2) 
     , (31805,  5833,      2) 
     , (31805,  5880,      2) 
     , (31805,  5881,      2) 
     , (31805,  5882,      2) 
     , (31805,  5885,      2) 
     , (31805,  5887,      2) 
     , (31805,  6013,      2) 
     , (31805,  6089,      2) 
     , (31805,  6126,      2) 
     , (31805,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31805, 67116700, 1, 100)
     , (31805, 67116700, 201, 55)
     , (31805, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31805, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31805, 0, 16792607);
