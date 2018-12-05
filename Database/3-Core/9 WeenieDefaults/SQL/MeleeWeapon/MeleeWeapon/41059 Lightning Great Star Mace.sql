DELETE FROM `weenie` WHERE `class_Id` = 41059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41059, 'ace41059-lightninggreatstarmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41059,   1,          1) /* ItemType - MeleeWeapon */
     , (41059,   2,          3) /* CreatureType - Drudge */
     , (41059,   5,        555) /* EncumbranceVal */
     , (41059,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41059,  16,          1) /* ItemUseable - No */
     , (41059,  18,         64) /* UiEffects - Lightning */
     , (41059,  19,       1248) /* Value */
     , (41059,  25,         80) /* Level */
     , (41059,  28,        270) /* ArmorLevel */
     , (41059,  33,          0) /* Bonded - Normal */
     , (41059,  44,         26) /* Damage */
     , (41059,  45,         64) /* DamageType - Electric */
     , (41059,  47,          4) /* AttackType - Slash */
     , (41059,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41059,  49,         37) /* WeaponTime */
     , (41059,  51,          5) /* CombatUse - TwoHanded */
     , (41059,  65,        101) /* Placement - Resting */
     , (41059,  91,         50) /* MaxStructure */
     , (41059,  92,         50) /* Structure */
     , (41059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41059, 105,          5) /* ItemWorkmanship */
     , (41059, 106,        287) /* ItemSpellcraft */
     , (41059, 107,       1517) /* ItemCurMana */
     , (41059, 108,       1517) /* ItemMaxMana */
     , (41059, 109,        139) /* ItemDifficulty */
     , (41059, 110,          0) /* ItemAllegianceRankLimit */
     , (41059, 114,          0) /* Attuned - Normal */
     , (41059, 115,        307) /* ItemSkillLevelLimit */
     , (41059, 131,         75) /* MaterialType - Oak */
     , (41059, 151,          2) /* HookType - Wall */
     , (41059, 158,          2) /* WieldRequirements - RawSkill */
     , (41059, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41059, 160,        325) /* WieldDifficulty */
     , (41059, 171,         10) /* NumTimesTinkered */
     , (41059, 172,          5) /* AppraisalLongDescDecoration */
     , (41059, 176,         41) /* AppraisalItemSkill */
     , (41059, 177,          1) /* GemCount */
     , (41059, 178,         49) /* GemType */
     , (41059, 179,        256) /* ImbuedEffect - ElectricRending */
     , (41059, 280,        213) /* SharedCooldown */
     , (41059, 292,          2) /* Cleaving */
     , (41059, 353,         11) /* WeaponType - TwoHanded */
     , (41059, 366,         54) /* UseRequiresSkill */
     , (41059, 367,        310) /* UseRequiresSkillLevel */
     , (41059, 369,         40) /* UseRequiresLevel */
     , (41059, 372,         11) /* GearCrit */
     , (41059, 373,         14) /* GearCritResist */
     , (41059, 374,         15) /* GearCritDamage */
     , (41059, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41059,   1, False) /* Stuck */
     , (41059,  11, True ) /* IgnoreCollisions */
     , (41059,  13, True ) /* Ethereal */
     , (41059,  14, True ) /* GravityStatus */
     , (41059,  19, True ) /* Attackable */
     , (41059,  22, True ) /* Inscribable */
     , (41059,  69, True ) /* IsSellable */
     , (41059,  91, True ) /* Retained */
     , (41059, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41059,   5, -0.0555555555555556) /* ManaRate */
     , (41059,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41059,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41059,  15,       1) /* ArmorModVsBludgeon */
     , (41059,  16, 1.05119633674622) /* ArmorModVsCold */
     , (41059,  17,     0.5) /* ArmorModVsFire */
     , (41059,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41059,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (41059,  21,       0) /* WeaponLength */
     , (41059,  22,    0.35) /* DamageVariance */
     , (41059,  26,       0) /* MaximumVelocity */
     , (41059,  29,    1.07) /* WeaponDefense */
     , (41059,  62,    1.09) /* WeaponOffense */
     , (41059,  63,       1) /* DamageMod */
     , (41059,  87,     1.2) /* ItemEfficiency */
     , (41059, 137,    0.15) /* ManaStoneDestroyChance */
     , (41059, 149,   1.015) /* WeaponMissileDefense */
     , (41059, 150,    1.03) /* WeaponMagicDefense */
     , (41059, 165,       1) /* ArmorModVsNether */
     , (41059, 167,      45) /* CooldownDuration */
     , (41059, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41059,   1, 'Lightning Great Star Mace') /* Name */
     , (41059,   7, 'max attack, max melee 35% variance, 5-6 (5) iron 3-4 granite') /* Inscription */
     , (41059,   8, 'Callaway') /* ScribeName */
     , (41059,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (41059,  16, 'Lightning Great Star Mace') /* LongDesc */
     , (41059,  39, 'Tiesto') /* TinkerName */
     , (41059,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41059,   1,   33560833) /* Setup */
     , (41059,   3,  536870932) /* SoundTable */
     , (41059,   6,   67115558) /* PaletteBase */
     , (41059,   8,  100690536) /* Icon */
     , (41059,  22,  872415275) /* PhysicsEffectTable */
     , (41059, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41059,   2, 3691215165) /* Container */
     , (41059, 8000, 3691215205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41059,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41059,    35,      2) 
     , (41059,   562,      2) 
     , (41059,  1332,      2) 
     , (41059,  1352,      2) 
     , (41059,  1354,      2) 
     , (41059,  1377,      2) 
     , (41059,  1378,      2) 
     , (41059,  1400,      2) 
     , (41059,  1402,      2) 
     , (41059,  1485,      2) 
     , (41059,  1497,      2) 
     , (41059,  1589,      2) 
     , (41059,  1591,      2) 
     , (41059,  1592,      2) 
     , (41059,  1602,      2) 
     , (41059,  1604,      2) 
     , (41059,  1605,      2) 
     , (41059,  1612,      2) 
     , (41059,  1613,      2) 
     , (41059,  1614,      2) 
     , (41059,  1615,      2) 
     , (41059,  1616,      2) 
     , (41059,  1623,      2) 
     , (41059,  1624,      2) 
     , (41059,  1626,      2) 
     , (41059,  1627,      2) 
     , (41059,  2059,      2) 
     , (41059,  2061,      2) 
     , (41059,  2096,      2) 
     , (41059,  2101,      2) 
     , (41059,  2106,      2) 
     , (41059,  2108,      2) 
     , (41059,  2116,      2) 
     , (41059,  2501,      2) 
     , (41059,  2514,      2) 
     , (41059,  2515,      2) 
     , (41059,  2517,      2) 
     , (41059,  2523,      2) 
     , (41059,  2536,      2) 
     , (41059,  2548,      2) 
     , (41059,  2549,      2) 
     , (41059,  2550,      2) 
     , (41059,  2572,      2) 
     , (41059,  2573,      2) 
     , (41059,  2574,      2) 
     , (41059,  2575,      2) 
     , (41059,  2576,      2) 
     , (41059,  2578,      2) 
     , (41059,  2580,      2) 
     , (41059,  2582,      2) 
     , (41059,  2583,      2) 
     , (41059,  2586,      2) 
     , (41059,  2591,      2) 
     , (41059,  2596,      2) 
     , (41059,  2598,      2) 
     , (41059,  2600,      2) 
     , (41059,  2603,      2) 
     , (41059,  2608,      2) 
     , (41059,  2609,      2) 
     , (41059,  2611,      2) 
     , (41059,  2616,      2) 
     , (41059,  2617,      2) 
     , (41059,  2619,      2) 
     , (41059,  3833,      2) 
     , (41059,  3963,      2) 
     , (41059,  4019,      2) 
     , (41059,  4020,      2) 
     , (41059,  4297,      2) 
     , (41059,  4299,      2) 
     , (41059,  4325,      2) 
     , (41059,  4395,      2) 
     , (41059,  4400,      2) 
     , (41059,  4417,      2) 
     , (41059,  4661,      2) 
     , (41059,  4699,      2) 
     , (41059,  4704,      2) 
     , (41059,  4911,      2) 
     , (41059,  5034,      2) 
     , (41059,  5070,      2) 
     , (41059,  5072,      2) 
     , (41059,  5783,      2) 
     , (41059,  5784,      2) 
     , (41059,  5785,      2) 
     , (41059,  5831,      2) 
     , (41059,  5833,      2) 
     , (41059,  5834,      2) 
     , (41059,  5881,      2) 
     , (41059,  5891,      2) 
     , (41059,  5892,      2) 
     , (41059,  6055,      2) 
     , (41059,  6068,      2) 
     , (41059,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41059, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41059, 0, 83897966, 83897966)
     , (41059, 0, 83896665, 83896665)
     , (41059, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41059, 0, 16794292);
