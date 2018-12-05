DELETE FROM `weenie` WHERE `class_Id` = 41064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41064, 'ace41064-lightningkhandahandledmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41064,   1,          1) /* ItemType - MeleeWeapon */
     , (41064,   2,         53) /* CreatureType - Doll */
     , (41064,   5,        438) /* EncumbranceVal */
     , (41064,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41064,  16,          1) /* ItemUseable - No */
     , (41064,  18,         64) /* UiEffects - Lightning */
     , (41064,  19,       7011) /* Value */
     , (41064,  25,         60) /* Level */
     , (41064,  28,          0) /* ArmorLevel */
     , (41064,  33,          0) /* Bonded - Normal */
     , (41064,  44,         34) /* Damage */
     , (41064,  45,         64) /* DamageType - Electric */
     , (41064,  47,          4) /* AttackType - Slash */
     , (41064,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41064,  49,         33) /* WeaponTime */
     , (41064,  51,          5) /* CombatUse - TwoHanded */
     , (41064,  65,        101) /* Placement - Resting */
     , (41064,  91,         50) /* MaxStructure */
     , (41064,  92,         50) /* Structure */
     , (41064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41064, 105,          7) /* ItemWorkmanship */
     , (41064, 106,        239) /* ItemSpellcraft */
     , (41064, 107,       1501) /* ItemCurMana */
     , (41064, 108,       1501) /* ItemMaxMana */
     , (41064, 109,         57) /* ItemDifficulty */
     , (41064, 110,          0) /* ItemAllegianceRankLimit */
     , (41064, 114,          0) /* Attuned - Normal */
     , (41064, 115,        259) /* ItemSkillLevelLimit */
     , (41064, 117,        300) /* ItemManaCost */
     , (41064, 131,         60) /* MaterialType - Gold */
     , (41064, 151,          2) /* HookType - Wall */
     , (41064, 158,          2) /* WieldRequirements - RawSkill */
     , (41064, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41064, 160,        400) /* WieldDifficulty */
     , (41064, 172,          5) /* AppraisalLongDescDecoration */
     , (41064, 176,         41) /* AppraisalItemSkill */
     , (41064, 177,          3) /* GemCount */
     , (41064, 178,         20) /* GemType */
     , (41064, 265,         24) /* EquipmentSetId - Reinforced */
     , (41064, 280,        213) /* SharedCooldown */
     , (41064, 292,          2) /* Cleaving */
     , (41064, 353,         11) /* WeaponType - TwoHanded */
     , (41064, 366,         54) /* UseRequiresSkill */
     , (41064, 367,        430) /* UseRequiresSkillLevel */
     , (41064, 369,        115) /* UseRequiresLevel */
     , (41064, 371,         11) /* GearDamageResist */
     , (41064, 374,          9) /* GearCritDamage */
     , (41064, 375,          8) /* GearCritDamageResist */
     , (41064, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41064,   1, False) /* Stuck */
     , (41064,  11, True ) /* IgnoreCollisions */
     , (41064,  13, True ) /* Ethereal */
     , (41064,  14, True ) /* GravityStatus */
     , (41064,  19, True ) /* Attackable */
     , (41064,  22, True ) /* Inscribable */
     , (41064,  69, True ) /* IsSellable */
     , (41064, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41064,   5,   -0.05) /* ManaRate */
     , (41064,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (41064,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41064,  15,       1) /* ArmorModVsBludgeon */
     , (41064,  16, 0.200000002980232) /* ArmorModVsCold */
     , (41064,  17, 0.200000002980232) /* ArmorModVsFire */
     , (41064,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (41064,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (41064,  21,       0) /* WeaponLength */
     , (41064,  22,     0.4) /* DamageVariance */
     , (41064,  26,       0) /* MaximumVelocity */
     , (41064,  29,     1.1) /* WeaponDefense */
     , (41064,  62,    1.14) /* WeaponOffense */
     , (41064,  63,       1) /* DamageMod */
     , (41064, 149,    1.02) /* WeaponMissileDefense */
     , (41064, 150,   1.015) /* WeaponMagicDefense */
     , (41064, 165,       1) /* ArmorModVsNether */
     , (41064, 167,      45) /* CooldownDuration */
     , (41064, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41064,   1, 'Lightning Khanda-handled Mace') /* Name */
     , (41064,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41064,  16, 'Lightning Khanda-handled Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41064,   1,   33560886) /* Setup */
     , (41064,   3,  536870932) /* SoundTable */
     , (41064,   6,   67115558) /* PaletteBase */
     , (41064,   8,  100690648) /* Icon */
     , (41064,  22,  872415275) /* PhysicsEffectTable */
     , (41064, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41064,   2, 3698459675) /* Container */
     , (41064, 8000, 3698459926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41064,   1, 340, 0, 0) /* Strength */
     , (41064,   2, 320, 0, 0) /* Endurance */
     , (41064,   3, 380, 0, 0) /* Quickness */
     , (41064,   4, 360, 0, 0) /* Coordination */
     , (41064,   5, 350, 0, 0) /* Focus */
     , (41064,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41064,   1,   150, 0, 0, 150) /* MaxHealth */
     , (41064,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (41064,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41064,   169,      2) 
     , (41064,   927,      2) 
     , (41064,  1094,      2) 
     , (41064,  1354,      2) 
     , (41064,  1401,      2) 
     , (41064,  1402,      2) 
     , (41064,  1589,      2) 
     , (41064,  1590,      2) 
     , (41064,  1591,      2) 
     , (41064,  1592,      2) 
     , (41064,  1602,      2) 
     , (41064,  1603,      2) 
     , (41064,  1605,      2) 
     , (41064,  1612,      2) 
     , (41064,  1613,      2) 
     , (41064,  1614,      2) 
     , (41064,  1615,      2) 
     , (41064,  1616,      2) 
     , (41064,  1624,      2) 
     , (41064,  1625,      2) 
     , (41064,  1626,      2) 
     , (41064,  1627,      2) 
     , (41064,  2081,      2) 
     , (41064,  2087,      2) 
     , (41064,  2096,      2) 
     , (41064,  2101,      2) 
     , (41064,  2106,      2) 
     , (41064,  2108,      2) 
     , (41064,  2110,      2) 
     , (41064,  2113,      2) 
     , (41064,  2194,      2) 
     , (41064,  2200,      2) 
     , (41064,  2257,      2) 
     , (41064,  2503,      2) 
     , (41064,  2505,      2) 
     , (41064,  2511,      2) 
     , (41064,  2524,      2) 
     , (41064,  2537,      2) 
     , (41064,  2547,      2) 
     , (41064,  2550,      2) 
     , (41064,  2552,      2) 
     , (41064,  2575,      2) 
     , (41064,  2577,      2) 
     , (41064,  2579,      2) 
     , (41064,  2580,      2) 
     , (41064,  2582,      2) 
     , (41064,  2586,      2) 
     , (41064,  2591,      2) 
     , (41064,  2593,      2) 
     , (41064,  2595,      2) 
     , (41064,  2596,      2) 
     , (41064,  2600,      2) 
     , (41064,  2603,      2) 
     , (41064,  2609,      2) 
     , (41064,  2610,      2) 
     , (41064,  3504,      2) 
     , (41064,  3833,      2) 
     , (41064,  4297,      2) 
     , (41064,  4299,      2) 
     , (41064,  4319,      2) 
     , (41064,  4325,      2) 
     , (41064,  4395,      2) 
     , (41064,  4400,      2) 
     , (41064,  4401,      2) 
     , (41064,  4405,      2) 
     , (41064,  4407,      2) 
     , (41064,  4417,      2) 
     , (41064,  4663,      2) 
     , (41064,  4666,      2) 
     , (41064,  4696,      2) 
     , (41064,  4703,      2) 
     , (41064,  5070,      2) 
     , (41064,  5072,      2) 
     , (41064,  5785,      2) 
     , (41064,  5834,      2) 
     , (41064,  5879,      2) 
     , (41064,  5882,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41064, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41064, 0, 83896665, 83896665)
     , (41064, 0, 83897303, 83897303);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41064, 0, 16794407);
