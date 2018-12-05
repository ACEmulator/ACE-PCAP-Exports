DELETE FROM `weenie` WHERE `class_Id` = 29241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29241, 'bowfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29241,   1,        256) /* ItemType - MissileWeapon */
     , (29241,   2,         20) /* CreatureType - Wisp */
     , (29241,   5,        505) /* EncumbranceVal */
     , (29241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29241,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29241,  16,          1) /* ItemUseable - No */
     , (29241,  18,         33) /* UiEffects - Magical, Fire */
     , (29241,  19,      13959) /* Value */
     , (29241,  25,        115) /* Level */
     , (29241,  28,        293) /* ArmorLevel */
     , (29241,  33,          0) /* Bonded - Normal */
     , (29241,  44,          0) /* Damage */
     , (29241,  45,         16) /* DamageType - Fire */
     , (29241,  47,          2) /* AttackType - Thrust */
     , (29241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29241,  49,         34) /* WeaponTime */
     , (29241,  50,          1) /* AmmoType - Arrow */
     , (29241,  51,          2) /* CombatUse - Missle */
     , (29241,  65,          3) /* Placement - LeftHand */
     , (29241,  91,         50) /* MaxStructure */
     , (29241,  92,         50) /* Structure */
     , (29241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29241, 105,          5) /* ItemWorkmanship */
     , (29241, 106,        249) /* ItemSpellcraft */
     , (29241, 107,       1174) /* ItemCurMana */
     , (29241, 108,       1174) /* ItemMaxMana */
     , (29241, 109,         69) /* ItemDifficulty */
     , (29241, 110,          0) /* ItemAllegianceRankLimit */
     , (29241, 114,          0) /* Attuned - Normal */
     , (29241, 115,        269) /* ItemSkillLevelLimit */
     , (29241, 131,         51) /* MaterialType - Ivory */
     , (29241, 151,          2) /* HookType - Wall */
     , (29241, 158,          2) /* WieldRequirements - RawSkill */
     , (29241, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29241, 160,        375) /* WieldDifficulty */
     , (29241, 166,         14) /* SlayerCreatureType - Undead */
     , (29241, 171,         10) /* NumTimesTinkered */
     , (29241, 172,          1) /* AppraisalLongDescDecoration */
     , (29241, 176,         47) /* AppraisalItemSkill */
     , (29241, 177,          2) /* GemCount */
     , (29241, 178,         21) /* GemType */
     , (29241, 179,          4) /* ImbuedEffect - ArmorRending */
     , (29241, 188,          4) /* HeritageGroup - Viamontian */
     , (29241, 204,         17) /* ElementalDamageBonus */
     , (29241, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (29241, 280,        213) /* SharedCooldown */
     , (29241, 319,          4) /* ItemMaxLevel */
     , (29241, 320,          1) /* ItemXpStyle - Fixed */
     , (29241, 353,          8) /* WeaponType - Bow */
     , (29241, 366,         54) /* UseRequiresSkill */
     , (29241, 367,        430) /* UseRequiresSkillLevel */
     , (29241, 369,        115) /* UseRequiresLevel */
     , (29241, 370,         12) /* GearDamage */
     , (29241, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29241,   4, 8000000000) /* ItemTotalXp */
     , (29241,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29241,   1, False) /* Stuck */
     , (29241,  11, True ) /* IgnoreCollisions */
     , (29241,  13, True ) /* Ethereal */
     , (29241,  14, True ) /* GravityStatus */
     , (29241,  19, True ) /* Attackable */
     , (29241,  22, True ) /* Inscribable */
     , (29241,  69, True ) /* IsSellable */
     , (29241,  85, True ) /* AppraisalHasAllowedWielder */
     , (29241,  91, True ) /* Retained */
     , (29241,  99, False) /* Ivoryable */
     , (29241, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29241,   5,   -0.05) /* ManaRate */
     , (29241,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29241,  15,       1) /* ArmorModVsBludgeon */
     , (29241,  16,     0.5) /* ArmorModVsCold */
     , (29241,  17,     0.5) /* ArmorModVsFire */
     , (29241,  18, 0.897966027259827) /* ArmorModVsAcid */
     , (29241,  19, 1.22560000419617) /* ArmorModVsElectric */
     , (29241,  21,       0) /* WeaponLength */
     , (29241,  22,       0) /* DamageVariance */
     , (29241,  26,    27.3) /* MaximumVelocity */
     , (29241,  29,    1.15) /* WeaponDefense */
     , (29241,  39, 1.10000002384186) /* DefaultScale */
     , (29241,  62,       1) /* WeaponOffense */
     , (29241,  63,     2.4) /* DamageMod */
     , (29241, 149,   1.015) /* WeaponMissileDefense */
     , (29241, 150,    1.03) /* WeaponMagicDefense */
     , (29241, 165,       1) /* ArmorModVsNether */
     , (29241, 167,      45) /* CooldownDuration */
     , (29241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29241,   1, 'Fire Bow') /* Name */
     , (29241,   7, 'Fiery Doom
') /* Inscription */
     , (29241,   8, 'Awakener') /* ScribeName */
     , (29241,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (29241,  16, 'Fire Bow') /* LongDesc */
     , (29241,  25, 'Awakener') /* CraftsmanName */
     , (29241,  39, 'Kourgath') /* TinkerName */
     , (29241,  40, 'Kourgath') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29241,   1,   33559025) /* Setup */
     , (29241,   3,  536870932) /* SoundTable */
     , (29241,   6,   67115373) /* PaletteBase */
     , (29241,   8,  100677126) /* Icon */
     , (29241,  22,  872415275) /* PhysicsEffectTable */
     , (29241,  52,  100676441) /* IconUnderlay */
     , (29241, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29241, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29241, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29241, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29241, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29241, 8040, 43058090, 209.5268, -79.79422, 11.93, 0.9944744, 0, 0, -0.1049799) /* PCAPRecordedLocation */
/* @teleloc 0x029103AA [209.526800 -79.794220 11.930000] 0.994474 0.000000 0.000000 -0.104980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29241,   3, 1343219288) /* Wielder */
     , (29241, 8000, 3366557317) /* PCAPRecordedObjectIID */
     , (29241, 8008, 1343219288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29241,   1, 380, 0, 0) /* Strength */
     , (29241,   2, 380, 0, 0) /* Endurance */
     , (29241,   3, 240, 0, 0) /* Quickness */
     , (29241,   4, 280, 0, 0) /* Coordination */
     , (29241,   5, 160, 0, 0) /* Focus */
     , (29241,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29241,   1,   720, 0, 0, 720) /* MaxHealth */
     , (29241,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (29241,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29241,   279,      2) 
     , (29241,  1332,      2) 
     , (29241,  1354,      2) 
     , (29241,  1377,      2) 
     , (29241,  1378,      2) 
     , (29241,  1402,      2) 
     , (29241,  1486,      2) 
     , (29241,  1604,      2) 
     , (29241,  1605,      2) 
     , (29241,  1615,      2) 
     , (29241,  1616,      2) 
     , (29241,  1626,      2) 
     , (29241,  1627,      2) 
     , (29241,  2059,      2) 
     , (29241,  2061,      2) 
     , (29241,  2081,      2) 
     , (29241,  2087,      2) 
     , (29241,  2096,      2) 
     , (29241,  2101,      2) 
     , (29241,  2113,      2) 
     , (29241,  2116,      2) 
     , (29241,  2505,      2) 
     , (29241,  2513,      2) 
     , (29241,  2514,      2) 
     , (29241,  2515,      2) 
     , (29241,  2523,      2) 
     , (29241,  2524,      2) 
     , (29241,  2529,      2) 
     , (29241,  2535,      2) 
     , (29241,  2537,      2) 
     , (29241,  2538,      2) 
     , (29241,  2540,      2) 
     , (29241,  2546,      2) 
     , (29241,  2547,      2) 
     , (29241,  2549,      2) 
     , (29241,  2550,      2) 
     , (29241,  2552,      2) 
     , (29241,  2553,      2) 
     , (29241,  2559,      2) 
     , (29241,  2570,      2) 
     , (29241,  2571,      2) 
     , (29241,  2572,      2) 
     , (29241,  2573,      2) 
     , (29241,  2574,      2) 
     , (29241,  2575,      2) 
     , (29241,  2576,      2) 
     , (29241,  2577,      2) 
     , (29241,  2579,      2) 
     , (29241,  2580,      2) 
     , (29241,  2581,      2) 
     , (29241,  2582,      2) 
     , (29241,  2583,      2) 
     , (29241,  2586,      2) 
     , (29241,  2588,      2) 
     , (29241,  2591,      2) 
     , (29241,  2596,      2) 
     , (29241,  2598,      2) 
     , (29241,  2600,      2) 
     , (29241,  2608,      2) 
     , (29241,  2609,      2) 
     , (29241,  2610,      2) 
     , (29241,  2611,      2) 
     , (29241,  2612,      2) 
     , (29241,  2614,      2) 
     , (29241,  2617,      2) 
     , (29241,  2618,      2) 
     , (29241,  2620,      2) 
     , (29241,  3963,      2) 
     , (29241,  3964,      2) 
     , (29241,  3965,      2) 
     , (29241,  4019,      2) 
     , (29241,  4226,      2) 
     , (29241,  4297,      2) 
     , (29241,  4299,      2) 
     , (29241,  4319,      2) 
     , (29241,  4325,      2) 
     , (29241,  4395,      2) 
     , (29241,  4400,      2) 
     , (29241,  4417,      2) 
     , (29241,  4661,      2) 
     , (29241,  4663,      2) 
     , (29241,  4672,      2) 
     , (29241,  4674,      2) 
     , (29241,  4683,      2) 
     , (29241,  4684,      2) 
     , (29241,  4685,      2) 
     , (29241,  4687,      2) 
     , (29241,  4688,      2) 
     , (29241,  4693,      2) 
     , (29241,  4694,      2) 
     , (29241,  4695,      2) 
     , (29241,  4696,      2) 
     , (29241,  4703,      2) 
     , (29241,  4704,      2) 
     , (29241,  5784,      2) 
     , (29241,  5785,      2) 
     , (29241,  5786,      2) 
     , (29241,  5832,      2) 
     , (29241,  5833,      2) 
     , (29241,  5834,      2) 
     , (29241,  5880,      2) 
     , (29241,  5881,      2) 
     , (29241,  5882,      2) 
     , (29241,  5893,      2) 
     , (29241,  5895,      2) 
     , (29241,  5897,      2) 
     , (29241,  6044,      2) 
     , (29241,  6049,      2) 
     , (29241,  6081,      2) 
     , (29241,  6089,      2) 
     , (29241,  6091,      2) 
     , (29241,  6100,      2) 
     , (29241,  6103,      2) 
     , (29241,  6104,      2) 
     , (29241,  6106,      2) 
     , (29241,  6124,      2) 
     , (29241,  6126,      2) 
     , (29241,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29241, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29241, 0, 83895597, 83895597)
     , (29241, 0, 83895601, 83895601)
     , (29241, 0, 83895602, 83895602)
     , (29241, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29241, 0, 16790885);
