DELETE FROM `weenie` WHERE `class_Id` = 22159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22159, 'nabutacidnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22159,   1,          1) /* ItemType - MeleeWeapon */
     , (22159,   2,         22) /* CreatureType - Shadow */
     , (22159,   5,        256) /* EncumbranceVal */
     , (22159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22159,  16,          1) /* ItemUseable - No */
     , (22159,  18,        257) /* UiEffects - Magical, Acid */
     , (22159,  19,      22535) /* Value */
     , (22159,  25,        185) /* Level */
     , (22159,  28,          0) /* ArmorLevel */
     , (22159,  33,          1) /* Bonded - Bonded */
     , (22159,  36,       9999) /* ResistMagic */
     , (22159,  44,         12) /* Damage */
     , (22159,  45,         32) /* DamageType - Acid */
     , (22159,  47,          6) /* AttackType - Thrust, Slash */
     , (22159,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22159,  49,         42) /* WeaponTime */
     , (22159,  51,          1) /* CombatUse - Melee */
     , (22159,  65,        101) /* Placement - Resting */
     , (22159,  91,         50) /* MaxStructure */
     , (22159,  92,         50) /* Structure */
     , (22159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22159, 105,          5) /* ItemWorkmanship */
     , (22159, 106,        208) /* ItemSpellcraft */
     , (22159, 107,        867) /* ItemCurMana */
     , (22159, 108,        867) /* ItemMaxMana */
     , (22159, 109,         94) /* ItemDifficulty */
     , (22159, 110,          0) /* ItemAllegianceRankLimit */
     , (22159, 113,          2) /* Gender - Female */
     , (22159, 114,          0) /* Attuned - Normal */
     , (22159, 115,        228) /* ItemSkillLevelLimit */
     , (22159, 131,         77) /* MaterialType - Teak */
     , (22159, 151,          2) /* HookType - Wall */
     , (22159, 158,          2) /* WieldRequirements - RawSkill */
     , (22159, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22159, 160,        325) /* WieldDifficulty */
     , (22159, 166,        101) /* SlayerCreatureType - Anekshay */
     , (22159, 171,          1) /* NumTimesTinkered */
     , (22159, 172,          1) /* AppraisalLongDescDecoration */
     , (22159, 176,         44) /* AppraisalItemSkill */
     , (22159, 177,          3) /* GemCount */
     , (22159, 178,         26) /* GemType */
     , (22159, 179,         64) /* ImbuedEffect - AcidRending */
     , (22159, 188,          2) /* HeritageGroup - Gharundim */
     , (22159, 265,         78) /* EquipmentSetId - CloakTwoHandedCombat */
     , (22159, 280,        213) /* SharedCooldown */
     , (22159, 303,          0) /* ImbuedEffect2 - Undef */
     , (22159, 304,          0) /* ImbuedEffect3 - Undef */
     , (22159, 305,          0) /* ImbuedEffect4 - Undef */
     , (22159, 306,          0) /* ImbuedEffect5 - Undef */
     , (22159, 307,          5) /* DamageRating */
     , (22159, 313,          0) /* CritRating */
     , (22159, 314,          0) /* CritDamageRating */
     , (22159, 319,          2) /* ItemMaxLevel */
     , (22159, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (22159, 352,          1) /* CloakWeaveProc */
     , (22159, 353,          7) /* WeaponType - Staff */
     , (22159, 366,         54) /* UseRequiresSkill */
     , (22159, 367,        400) /* UseRequiresSkillLevel */
     , (22159, 369,         90) /* UseRequiresLevel */
     , (22159, 371,         15) /* GearDamageResist */
     , (22159, 373,          9) /* GearCritResist */
     , (22159, 386,          0) /* Overpower */
     , (22159, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (22159,   4,          0) /* ItemTotalXp */
     , (22159,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22159,   1, False) /* Stuck */
     , (22159,  11, True ) /* IgnoreCollisions */
     , (22159,  13, True ) /* Ethereal */
     , (22159,  14, True ) /* GravityStatus */
     , (22159,  19, True ) /* Attackable */
     , (22159,  22, True ) /* Inscribable */
     , (22159,  69, False) /* IsSellable */
     , (22159,  85, True ) /* AppraisalHasAllowedWielder */
     , (22159,  91, True ) /* Retained */
     , (22159,  99, False) /* Ivoryable */
     , (22159, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22159,   5, -0.0416666666666667) /* ManaRate */
     , (22159,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22159,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22159,  15,       1) /* ArmorModVsBludgeon */
     , (22159,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22159,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22159,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22159,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22159,  21,       0) /* WeaponLength */
     , (22159,  22,     0.5) /* DamageVariance */
     , (22159,  26,       0) /* MaximumVelocity */
     , (22159,  29,    1.08) /* WeaponDefense */
     , (22159,  39, 0.800000011920929) /* DefaultScale */
     , (22159,  62,       1) /* WeaponOffense */
     , (22159,  63,       1) /* DamageMod */
     , (22159, 149,    1.02) /* WeaponMissileDefense */
     , (22159, 150,    1.02) /* WeaponMagicDefense */
     , (22159, 165,       1) /* ArmorModVsNether */
     , (22159, 167,      45) /* CooldownDuration */
     , (22159, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22159,   1, 'Acid Nabut') /* Name */
     , (22159,   7, '+9 melee d') /* Inscription */
     , (22159,   8, 'Callaway') /* ScribeName */
     , (22159,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22159,  16, 'Acid Nabut of Blood Drinker') /* LongDesc */
     , (22159,  25, 'Callaway') /* CraftsmanName */
     , (22159,  39, 'Oldschool') /* TinkerName */
     , (22159,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22159,   1,   33558072) /* Setup */
     , (22159,   3,  536870932) /* SoundTable */
     , (22159,   6,   67111919) /* PaletteBase */
     , (22159,   8,  100673626) /* Icon */
     , (22159,   9,   83890263) /* EyesTexture */
     , (22159,  10,   83890296) /* NoseTexture */
     , (22159,  11,   83890338) /* MouthTexture */
     , (22159,  15,   67117021) /* HairPalette */
     , (22159,  16,   67110062) /* EyesPalette */
     , (22159,  17,   67109553) /* SkinPalette */
     , (22159,  22,  872415275) /* PhysicsEffectTable */
     , (22159,  52,  100676437) /* IconUnderlay */
     , (22159,  55,       5754) /* ProcSpell */
     , (22159, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (22159, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (22159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22159,   2, 1343493255) /* Container */
     , (22159, 8000, 2174542776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22159,   1, 300, 0, 0) /* Strength */
     , (22159,   2, 400, 0, 0) /* Endurance */
     , (22159,   3, 300, 0, 0) /* Quickness */
     , (22159,   4, 300, 0, 0) /* Coordination */
     , (22159,   5, 540, 0, 0) /* Focus */
     , (22159,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22159,   1,   500, 0, 0, 500) /* MaxHealth */
     , (22159,   3,   700, 0, 0, 700) /* MaxStamina */
     , (22159,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22159,    49,      2) 
     , (22159,   277,      2) 
     , (22159,   728,      2) 
     , (22159,  1332,      2) 
     , (22159,  1353,      2) 
     , (22159,  1354,      2) 
     , (22159,  1401,      2) 
     , (22159,  1402,      2) 
     , (22159,  1484,      2) 
     , (22159,  1485,      2) 
     , (22159,  1498,      2) 
     , (22159,  1513,      2) 
     , (22159,  1526,      2) 
     , (22159,  1551,      2) 
     , (22159,  1573,      2) 
     , (22159,  1587,      2) 
     , (22159,  1590,      2) 
     , (22159,  1591,      2) 
     , (22159,  1592,      2) 
     , (22159,  1599,      2) 
     , (22159,  1601,      2) 
     , (22159,  1602,      2) 
     , (22159,  1604,      2) 
     , (22159,  1605,      2) 
     , (22159,  1612,      2) 
     , (22159,  1613,      2) 
     , (22159,  1614,      2) 
     , (22159,  1615,      2) 
     , (22159,  1616,      2) 
     , (22159,  1625,      2) 
     , (22159,  1626,      2) 
     , (22159,  1627,      2) 
     , (22159,  1720,      2) 
     , (22159,  2059,      2) 
     , (22159,  2061,      2) 
     , (22159,  2081,      2) 
     , (22159,  2096,      2) 
     , (22159,  2101,      2) 
     , (22159,  2104,      2) 
     , (22159,  2106,      2) 
     , (22159,  2108,      2) 
     , (22159,  2116,      2) 
     , (22159,  2503,      2) 
     , (22159,  2513,      2) 
     , (22159,  2523,      2) 
     , (22159,  2524,      2) 
     , (22159,  2526,      2) 
     , (22159,  2529,      2) 
     , (22159,  2531,      2) 
     , (22159,  2536,      2) 
     , (22159,  2538,      2) 
     , (22159,  2540,      2) 
     , (22159,  2544,      2) 
     , (22159,  2547,      2) 
     , (22159,  2549,      2) 
     , (22159,  2555,      2) 
     , (22159,  2566,      2) 
     , (22159,  2570,      2) 
     , (22159,  2572,      2) 
     , (22159,  2573,      2) 
     , (22159,  2576,      2) 
     , (22159,  2578,      2) 
     , (22159,  2579,      2) 
     , (22159,  2580,      2) 
     , (22159,  2581,      2) 
     , (22159,  2582,      2) 
     , (22159,  2584,      2) 
     , (22159,  2586,      2) 
     , (22159,  2588,      2) 
     , (22159,  2591,      2) 
     , (22159,  2596,      2) 
     , (22159,  2598,      2) 
     , (22159,  2600,      2) 
     , (22159,  2602,      2) 
     , (22159,  2603,      2) 
     , (22159,  2608,      2) 
     , (22159,  2610,      2) 
     , (22159,  2614,      2) 
     , (22159,  2621,      2) 
     , (22159,  3833,      2) 
     , (22159,  3834,      2) 
     , (22159,  4226,      2) 
     , (22159,  4299,      2) 
     , (22159,  4325,      2) 
     , (22159,  4395,      2) 
     , (22159,  4400,      2) 
     , (22159,  4417,      2) 
     , (22159,  4661,      2) 
     , (22159,  4666,      2) 
     , (22159,  4676,      2) 
     , (22159,  4704,      2) 
     , (22159,  5425,      2) 
     , (22159,  5754,      2) 
     , (22159,  5783,      2) 
     , (22159,  5808,      2) 
     , (22159,  5809,      2) 
     , (22159,  5810,      2) 
     , (22159,  5880,      2) 
     , (22159,  5881,      2) 
     , (22159,  5885,      2) 
     , (22159,  5889,      2) 
     , (22159,  5897,      2) 
     , (22159,  6089,      2) 
     , (22159,  6094,      2) 
     , (22159,  6126,      2) 
     , (22159,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22159, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22159, 0, 83894357, 83894357)
     , (22159, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22159, 0, 16788503);
