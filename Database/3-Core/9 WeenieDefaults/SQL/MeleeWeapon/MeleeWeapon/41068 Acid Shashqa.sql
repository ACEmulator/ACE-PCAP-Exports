DELETE FROM `weenie` WHERE `class_Id` = 41068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41068, 'ace41068-acidshashqa', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41068,   1,          1) /* ItemType - MeleeWeapon */
     , (41068,   2,         22) /* CreatureType - Shadow */
     , (41068,   5,        377) /* EncumbranceVal */
     , (41068,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41068,  16,          1) /* ItemUseable - No */
     , (41068,  18,        257) /* UiEffects - Magical, Acid */
     , (41068,  19,       5411) /* Value */
     , (41068,  25,        185) /* Level */
     , (41068,  28,        329) /* ArmorLevel */
     , (41068,  33,          0) /* Bonded - Normal */
     , (41068,  36,       9999) /* ResistMagic */
     , (41068,  44,         22) /* Damage */
     , (41068,  45,         32) /* DamageType - Acid */
     , (41068,  47,          4) /* AttackType - Slash */
     , (41068,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41068,  49,         50) /* WeaponTime */
     , (41068,  51,          5) /* CombatUse - TwoHanded */
     , (41068,  65,        101) /* Placement - Resting */
     , (41068,  91,         50) /* MaxStructure */
     , (41068,  92,         50) /* Structure */
     , (41068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41068, 105,          7) /* ItemWorkmanship */
     , (41068, 106,        186) /* ItemSpellcraft */
     , (41068, 107,        751) /* ItemCurMana */
     , (41068, 108,        751) /* ItemMaxMana */
     , (41068, 109,         83) /* ItemDifficulty */
     , (41068, 110,          0) /* ItemAllegianceRankLimit */
     , (41068, 113,          2) /* Gender - Female */
     , (41068, 114,          0) /* Attuned - Normal */
     , (41068, 115,        206) /* ItemSkillLevelLimit */
     , (41068, 117,        350) /* ItemManaCost */
     , (41068, 131,         51) /* MaterialType - Ivory */
     , (41068, 151,          2) /* HookType - Wall */
     , (41068, 158,          2) /* WieldRequirements - RawSkill */
     , (41068, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41068, 160,        300) /* WieldDifficulty */
     , (41068, 172,          5) /* AppraisalLongDescDecoration */
     , (41068, 176,         41) /* AppraisalItemSkill */
     , (41068, 177,          4) /* GemCount */
     , (41068, 178,         33) /* GemType */
     , (41068, 188,          1) /* HeritageGroup - Aluvian */
     , (41068, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (41068, 280,        213) /* SharedCooldown */
     , (41068, 292,          2) /* Cleaving */
     , (41068, 319,          2) /* ItemMaxLevel */
     , (41068, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (41068, 352,          1) /* CloakWeaveProc */
     , (41068, 353,         11) /* WeaponType - TwoHanded */
     , (41068, 366,         54) /* UseRequiresSkill */
     , (41068, 367,        400) /* UseRequiresSkillLevel */
     , (41068, 369,         90) /* UseRequiresLevel */
     , (41068, 370,         10) /* GearDamage */
     , (41068, 371,         12) /* GearDamageResist */
     , (41068, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41068,   4,          0) /* ItemTotalXp */
     , (41068,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41068,   1, False) /* Stuck */
     , (41068,   2, True ) /* Open */
     , (41068,  11, True ) /* IgnoreCollisions */
     , (41068,  13, True ) /* Ethereal */
     , (41068,  14, True ) /* GravityStatus */
     , (41068,  19, True ) /* Attackable */
     , (41068,  22, True ) /* Inscribable */
     , (41068,  69, True ) /* IsSellable */
     , (41068, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41068,   5, -0.0416666666666667) /* ManaRate */
     , (41068,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41068,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (41068,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (41068,  16, 1.39999997615814) /* ArmorModVsCold */
     , (41068,  17, 1.39999997615814) /* ArmorModVsFire */
     , (41068,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (41068,  19,       1) /* ArmorModVsElectric */
     , (41068,  21,       0) /* WeaponLength */
     , (41068,  22,    0.35) /* DamageVariance */
     , (41068,  26,       0) /* MaximumVelocity */
     , (41068,  29,    1.07) /* WeaponDefense */
     , (41068,  62,    1.13) /* WeaponOffense */
     , (41068,  63,       1) /* DamageMod */
     , (41068, 144,    0.06) /* ManaConversionMod */
     , (41068, 149,   1.015) /* WeaponMissileDefense */
     , (41068, 150,   1.015) /* WeaponMagicDefense */
     , (41068, 152,     1.1) /* ElementalDamageMod */
     , (41068, 165,       1) /* ArmorModVsNether */
     , (41068, 167,      45) /* CooldownDuration */
     , (41068, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41068,   1, 'Acid Shashqa') /* Name */
     , (41068,  14, 'Use this item to close it.') /* Use */
     , (41068,  16, 'Acid Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41068,   1,   33560827) /* Setup */
     , (41068,   3,  536870932) /* SoundTable */
     , (41068,   6,   67115557) /* PaletteBase */
     , (41068,   8,  100690524) /* Icon */
     , (41068,   9,   83890263) /* EyesTexture */
     , (41068,  10,   83890291) /* NoseTexture */
     , (41068,  11,   83890356) /* MouthTexture */
     , (41068,  15,   67116982) /* HairPalette */
     , (41068,  16,   67110065) /* EyesPalette */
     , (41068,  17,   67109561) /* SkinPalette */
     , (41068,  22,  872415275) /* PhysicsEffectTable */
     , (41068,  55,       5753) /* ProcSpell */
     , (41068, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41068,   2, 3706737032) /* Container */
     , (41068, 8000, 3706737034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41068,   1, 300, 0, 0) /* Strength */
     , (41068,   2, 400, 0, 0) /* Endurance */
     , (41068,   3, 300, 0, 0) /* Quickness */
     , (41068,   4, 300, 0, 0) /* Coordination */
     , (41068,   5, 540, 0, 0) /* Focus */
     , (41068,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41068,   1,   600, 0, 0, 600) /* MaxHealth */
     , (41068,   3,   700, 0, 0, 700) /* MaxStamina */
     , (41068,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41068,    35,      2) 
     , (41068,    49,      2) 
     , (41068,   423,      2) 
     , (41068,  1332,      2) 
     , (41068,  1354,      2) 
     , (41068,  1401,      2) 
     , (41068,  1485,      2) 
     , (41068,  1516,      2) 
     , (41068,  1562,      2) 
     , (41068,  1573,      2) 
     , (41068,  1591,      2) 
     , (41068,  1592,      2) 
     , (41068,  1599,      2) 
     , (41068,  1602,      2) 
     , (41068,  1604,      2) 
     , (41068,  1605,      2) 
     , (41068,  1612,      2) 
     , (41068,  1613,      2) 
     , (41068,  1614,      2) 
     , (41068,  1615,      2) 
     , (41068,  1616,      2) 
     , (41068,  1623,      2) 
     , (41068,  1626,      2) 
     , (41068,  1627,      2) 
     , (41068,  2061,      2) 
     , (41068,  2081,      2) 
     , (41068,  2087,      2) 
     , (41068,  2096,      2) 
     , (41068,  2101,      2) 
     , (41068,  2106,      2) 
     , (41068,  2108,      2) 
     , (41068,  2116,      2) 
     , (41068,  2186,      2) 
     , (41068,  2502,      2) 
     , (41068,  2511,      2) 
     , (41068,  2527,      2) 
     , (41068,  2550,      2) 
     , (41068,  2556,      2) 
     , (41068,  2559,      2) 
     , (41068,  2561,      2) 
     , (41068,  2571,      2) 
     , (41068,  2575,      2) 
     , (41068,  2576,      2) 
     , (41068,  2579,      2) 
     , (41068,  2586,      2) 
     , (41068,  2588,      2) 
     , (41068,  2596,      2) 
     , (41068,  2598,      2) 
     , (41068,  2600,      2) 
     , (41068,  2603,      2) 
     , (41068,  2604,      2) 
     , (41068,  2608,      2) 
     , (41068,  2615,      2) 
     , (41068,  2619,      2) 
     , (41068,  2622,      2) 
     , (41068,  4325,      2) 
     , (41068,  4395,      2) 
     , (41068,  4400,      2) 
     , (41068,  4417,      2) 
     , (41068,  4661,      2) 
     , (41068,  4684,      2) 
     , (41068,  5070,      2) 
     , (41068,  5072,      2) 
     , (41068,  5753,      2) 
     , (41068,  5783,      2) 
     , (41068,  5784,      2) 
     , (41068,  5833,      2) 
     , (41068,  5881,      2) 
     , (41068,  5882,      2) 
     , (41068,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41068, 67116394, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41068, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41068, 0, 16794291);
