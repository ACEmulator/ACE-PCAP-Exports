DELETE FROM `weenie` WHERE `class_Id` = 41042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41042, 'ace41042-acidmagariyari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41042,   1,          1) /* ItemType - MeleeWeapon */
     , (41042,   2,         13) /* CreatureType - Golem */
     , (41042,   5,        577) /* EncumbranceVal */
     , (41042,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41042,  16,          1) /* ItemUseable - No */
     , (41042,  18,        257) /* UiEffects - Magical, Acid */
     , (41042,  19,      14802) /* Value */
     , (41042,  25,         60) /* Level */
     , (41042,  28,        257) /* ArmorLevel */
     , (41042,  33,          0) /* Bonded - Normal */
     , (41042,  44,         17) /* Damage */
     , (41042,  45,         32) /* DamageType - Acid */
     , (41042,  47,          2) /* AttackType - Thrust */
     , (41042,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41042,  49,         48) /* WeaponTime */
     , (41042,  51,          5) /* CombatUse - TwoHanded */
     , (41042,  65,        101) /* Placement - Resting */
     , (41042,  91,         50) /* MaxStructure */
     , (41042,  92,         50) /* Structure */
     , (41042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41042, 105,          6) /* ItemWorkmanship */
     , (41042, 106,        317) /* ItemSpellcraft */
     , (41042, 107,       1138) /* ItemCurMana */
     , (41042, 108,       1751) /* ItemMaxMana */
     , (41042, 109,        207) /* ItemDifficulty */
     , (41042, 110,          0) /* ItemAllegianceRankLimit */
     , (41042, 114,          0) /* Attuned - Normal */
     , (41042, 115,        337) /* ItemSkillLevelLimit */
     , (41042, 117,        350) /* ItemManaCost */
     , (41042, 131,         51) /* MaterialType - Ivory */
     , (41042, 151,          2) /* HookType - Wall */
     , (41042, 158,          2) /* WieldRequirements - RawSkill */
     , (41042, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41042, 160,        250) /* WieldDifficulty */
     , (41042, 171,         10) /* NumTimesTinkered */
     , (41042, 172,          1) /* AppraisalLongDescDecoration */
     , (41042, 176,         41) /* AppraisalItemSkill */
     , (41042, 177,          2) /* GemCount */
     , (41042, 178,         22) /* GemType */
     , (41042, 179,         64) /* ImbuedEffect - AcidRending */
     , (41042, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (41042, 280,        213) /* SharedCooldown */
     , (41042, 307,          2) /* DamageRating */
     , (41042, 319,         36) /* ItemMaxLevel */
     , (41042, 320,          1) /* ItemXpStyle - Fixed */
     , (41042, 353,         11) /* WeaponType - TwoHanded */
     , (41042, 366,         54) /* UseRequiresSkill */
     , (41042, 367,        430) /* UseRequiresSkillLevel */
     , (41042, 369,        115) /* UseRequiresLevel */
     , (41042, 375,         15) /* GearCritDamageResist */
     , (41042, 383,          1) /* GearPKDamageRating */
     , (41042, 384,          1) /* GearPKDamageResistRating */
     , (41042, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41042,   4, 72000000000) /* ItemTotalXp */
     , (41042,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41042,   1, False) /* Stuck */
     , (41042,  11, True ) /* IgnoreCollisions */
     , (41042,  13, True ) /* Ethereal */
     , (41042,  14, True ) /* GravityStatus */
     , (41042,  19, True ) /* Attackable */
     , (41042,  22, True ) /* Inscribable */
     , (41042,  69, True ) /* IsSellable */
     , (41042,  85, True ) /* AppraisalHasAllowedWielder */
     , (41042,  99, False) /* Ivoryable */
     , (41042, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41042,   5, -0.0555555559694767) /* ManaRate */
     , (41042,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41042,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (41042,  15,       1) /* ArmorModVsBludgeon */
     , (41042,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41042,  17, 0.699999988079071) /* ArmorModVsFire */
     , (41042,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41042,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41042,  21,       0) /* WeaponLength */
     , (41042,  22,     0.4) /* DamageVariance */
     , (41042,  26,       0) /* MaximumVelocity */
     , (41042,  29,    1.06) /* WeaponDefense */
     , (41042,  62,    1.07) /* WeaponOffense */
     , (41042,  63,       1) /* DamageMod */
     , (41042, 149,    1.02) /* WeaponMissileDefense */
     , (41042, 150,    1.03) /* WeaponMagicDefense */
     , (41042, 165,       1) /* ArmorModVsNether */
     , (41042, 167,      45) /* CooldownDuration */
     , (41042, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41042,   1, 'Acid Magari Yari') /* Name */
     , (41042,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41042,  16, 'Acid Magari Yari') /* LongDesc */
     , (41042,  25, 'Maria Kirilenko') /* CraftsmanName */
     , (41042,  39, 'Tiesto') /* TinkerName */
     , (41042,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41042,   1,   33560796) /* Setup */
     , (41042,   3,  536870932) /* SoundTable */
     , (41042,   6,   67115558) /* PaletteBase */
     , (41042,   8,  100690511) /* Icon */
     , (41042,  22,  872415275) /* PhysicsEffectTable */
     , (41042, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41042,   2, 1343493255) /* Container */
     , (41042, 8000, 2150841370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41042,   1, 190, 0, 0) /* Strength */
     , (41042,   2, 160, 0, 0) /* Endurance */
     , (41042,   3, 200, 0, 0) /* Quickness */
     , (41042,   4, 150, 0, 0) /* Coordination */
     , (41042,   5, 180, 0, 0) /* Focus */
     , (41042,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41042,   1,   190, 0, 0, 190) /* MaxHealth */
     , (41042,   3,  2160, 0, 0, 2160) /* MaxStamina */
     , (41042,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41042,    35,      2) 
     , (41042,   707,      2) 
     , (41042,  1331,      2) 
     , (41042,  1332,      2) 
     , (41042,  1402,      2) 
     , (41042,  1486,      2) 
     , (41042,  1539,      2) 
     , (41042,  1588,      2) 
     , (41042,  1589,      2) 
     , (41042,  1590,      2) 
     , (41042,  1591,      2) 
     , (41042,  1592,      2) 
     , (41042,  1602,      2) 
     , (41042,  1604,      2) 
     , (41042,  1605,      2) 
     , (41042,  1612,      2) 
     , (41042,  1613,      2) 
     , (41042,  1614,      2) 
     , (41042,  1615,      2) 
     , (41042,  1616,      2) 
     , (41042,  1625,      2) 
     , (41042,  1626,      2) 
     , (41042,  1627,      2) 
     , (41042,  1720,      2) 
     , (41042,  2059,      2) 
     , (41042,  2061,      2) 
     , (41042,  2081,      2) 
     , (41042,  2087,      2) 
     , (41042,  2096,      2) 
     , (41042,  2101,      2) 
     , (41042,  2106,      2) 
     , (41042,  2116,      2) 
     , (41042,  2122,      2) 
     , (41042,  2183,      2) 
     , (41042,  2517,      2) 
     , (41042,  2526,      2) 
     , (41042,  2527,      2) 
     , (41042,  2538,      2) 
     , (41042,  2545,      2) 
     , (41042,  2550,      2) 
     , (41042,  2556,      2) 
     , (41042,  2559,      2) 
     , (41042,  2576,      2) 
     , (41042,  2578,      2) 
     , (41042,  2579,      2) 
     , (41042,  2580,      2) 
     , (41042,  2581,      2) 
     , (41042,  2582,      2) 
     , (41042,  2583,      2) 
     , (41042,  2586,      2) 
     , (41042,  2588,      2) 
     , (41042,  2591,      2) 
     , (41042,  2596,      2) 
     , (41042,  2598,      2) 
     , (41042,  2603,      2) 
     , (41042,  2618,      2) 
     , (41042,  2621,      2) 
     , (41042,  3963,      2) 
     , (41042,  4226,      2) 
     , (41042,  4297,      2) 
     , (41042,  4395,      2) 
     , (41042,  4400,      2) 
     , (41042,  4405,      2) 
     , (41042,  4417,      2) 
     , (41042,  4661,      2) 
     , (41042,  4663,      2) 
     , (41042,  4666,      2) 
     , (41042,  4672,      2) 
     , (41042,  4696,      2) 
     , (41042,  5070,      2) 
     , (41042,  5072,      2) 
     , (41042,  5784,      2) 
     , (41042,  5785,      2) 
     , (41042,  5809,      2) 
     , (41042,  5832,      2) 
     , (41042,  5833,      2) 
     , (41042,  5878,      2) 
     , (41042,  5880,      2) 
     , (41042,  5881,      2) 
     , (41042,  6089,      2) 
     , (41042,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41042, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41042, 0, 83896665, 83896665)
     , (41042, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41042, 0, 16794282);
