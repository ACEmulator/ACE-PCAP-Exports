DELETE FROM `weenie` WHERE `class_Id` = 41045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41045, 'ace41045-frostmagariyari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41045,   1,          1) /* ItemType - MeleeWeapon */
     , (41045,   2,         35) /* CreatureType - OlthoiLarvae */
     , (41045,   5,        439) /* EncumbranceVal */
     , (41045,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41045,  16,          1) /* ItemUseable - No */
     , (41045,  18,        129) /* UiEffects - Magical, Frost */
     , (41045,  19,      15593) /* Value */
     , (41045,  25,        185) /* Level */
     , (41045,  28,        278) /* ArmorLevel */
     , (41045,  33,          0) /* Bonded - Normal */
     , (41045,  44,         41) /* Damage */
     , (41045,  45,          8) /* DamageType - Cold */
     , (41045,  47,          2) /* AttackType - Thrust */
     , (41045,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41045,  49,         45) /* WeaponTime */
     , (41045,  51,          5) /* CombatUse - TwoHanded */
     , (41045,  65,        101) /* Placement - Resting */
     , (41045,  89,          6) /* BoosterEnum - Mana */
     , (41045,  90,         85) /* BoostValue */
     , (41045,  91,         50) /* MaxStructure */
     , (41045,  92,         50) /* Structure */
     , (41045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41045, 105,          7) /* ItemWorkmanship */
     , (41045, 106,        317) /* ItemSpellcraft */
     , (41045, 107,        701) /* ItemCurMana */
     , (41045, 108,        701) /* ItemMaxMana */
     , (41045, 109,         77) /* ItemDifficulty */
     , (41045, 110,          0) /* ItemAllegianceRankLimit */
     , (41045, 114,          0) /* Attuned - Normal */
     , (41045, 115,        337) /* ItemSkillLevelLimit */
     , (41045, 131,         51) /* MaterialType - Ivory */
     , (41045, 151,          2) /* HookType - Wall */
     , (41045, 158,          2) /* WieldRequirements - RawSkill */
     , (41045, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41045, 160,        400) /* WieldDifficulty */
     , (41045, 172,          5) /* AppraisalLongDescDecoration */
     , (41045, 176,         41) /* AppraisalItemSkill */
     , (41045, 177,          2) /* GemCount */
     , (41045, 178,         39) /* GemType */
     , (41045, 204,          5) /* ElementalDamageBonus */
     , (41045, 265,         25) /* EquipmentSetId - Interlocking */
     , (41045, 280,        213) /* SharedCooldown */
     , (41045, 353,         11) /* WeaponType - TwoHanded */
     , (41045, 366,         54) /* UseRequiresSkill */
     , (41045, 367,        400) /* UseRequiresSkillLevel */
     , (41045, 369,         90) /* UseRequiresLevel */
     , (41045, 370,         12) /* GearDamage */
     , (41045, 371,          1) /* GearDamageResist */
     , (41045, 373,         11) /* GearCritResist */
     , (41045, 375,         15) /* GearCritDamageResist */
     , (41045, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41045,   1, False) /* Stuck */
     , (41045,  11, True ) /* IgnoreCollisions */
     , (41045,  13, True ) /* Ethereal */
     , (41045,  14, True ) /* GravityStatus */
     , (41045,  19, True ) /* Attackable */
     , (41045,  22, True ) /* Inscribable */
     , (41045,  69, True ) /* IsSellable */
     , (41045, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41045,   5, -0.0555555555555556) /* ManaRate */
     , (41045,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41045,  14,       1) /* ArmorModVsPierce */
     , (41045,  15,       1) /* ArmorModVsBludgeon */
     , (41045,  16, 0.847359240055084) /* ArmorModVsCold */
     , (41045,  17, 0.83516538143158) /* ArmorModVsFire */
     , (41045,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41045,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41045,  21,       0) /* WeaponLength */
     , (41045,  22,     0.5) /* DamageVariance */
     , (41045,  26,       0) /* MaximumVelocity */
     , (41045,  29,    1.19) /* WeaponDefense */
     , (41045,  62,    1.14) /* WeaponOffense */
     , (41045,  63,       1) /* DamageMod */
     , (41045,  87,       3) /* ItemEfficiency */
     , (41045, 137,    0.25) /* ManaStoneDestroyChance */
     , (41045, 149,    1.04) /* WeaponMissileDefense */
     , (41045, 150,    1.01) /* WeaponMagicDefense */
     , (41045, 165,       1) /* ArmorModVsNether */
     , (41045, 167,      45) /* CooldownDuration */
     , (41045, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41045,   1, 'Frost Magari Yari') /* Name */
     , (41045,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41045,  16, 'Frost Magari Yari of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41045,   1,   33560799) /* Setup */
     , (41045,   3,  536870932) /* SoundTable */
     , (41045,   6,   67115558) /* PaletteBase */
     , (41045,   8,  100690511) /* Icon */
     , (41045,  22,  872415275) /* PhysicsEffectTable */
     , (41045, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41045,   2, 3710515314) /* Container */
     , (41045, 8000, 3710515316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41045,   1, 380, 0, 0) /* Strength */
     , (41045,   2, 380, 0, 0) /* Endurance */
     , (41045,   3, 240, 0, 0) /* Quickness */
     , (41045,   4, 280, 0, 0) /* Coordination */
     , (41045,   5, 160, 0, 0) /* Focus */
     , (41045,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41045,   1,  1690, 0, 0, 1690) /* MaxHealth */
     , (41045,   3,  1880, 0, 0, 1880) /* MaxStamina */
     , (41045,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41045,    35,      2) 
     , (41045,   731,      2) 
     , (41045,  1312,      2) 
     , (41045,  1353,      2) 
     , (41045,  1354,      2) 
     , (41045,  1401,      2) 
     , (41045,  1486,      2) 
     , (41045,  1552,      2) 
     , (41045,  1562,      2) 
     , (41045,  1587,      2) 
     , (41045,  1588,      2) 
     , (41045,  1590,      2) 
     , (41045,  1591,      2) 
     , (41045,  1592,      2) 
     , (41045,  1604,      2) 
     , (41045,  1605,      2) 
     , (41045,  1612,      2) 
     , (41045,  1613,      2) 
     , (41045,  1614,      2) 
     , (41045,  1615,      2) 
     , (41045,  1616,      2) 
     , (41045,  1626,      2) 
     , (41045,  1627,      2) 
     , (41045,  2059,      2) 
     , (41045,  2061,      2) 
     , (41045,  2081,      2) 
     , (41045,  2087,      2) 
     , (41045,  2094,      2) 
     , (41045,  2096,      2) 
     , (41045,  2101,      2) 
     , (41045,  2106,      2) 
     , (41045,  2107,      2) 
     , (41045,  2108,      2) 
     , (41045,  2116,      2) 
     , (41045,  2278,      2) 
     , (41045,  2281,      2) 
     , (41045,  2325,      2) 
     , (41045,  2518,      2) 
     , (41045,  2523,      2) 
     , (41045,  2529,      2) 
     , (41045,  2542,      2) 
     , (41045,  2550,      2) 
     , (41045,  2553,      2) 
     , (41045,  2554,      2) 
     , (41045,  2556,      2) 
     , (41045,  2558,      2) 
     , (41045,  2559,      2) 
     , (41045,  2564,      2) 
     , (41045,  2571,      2) 
     , (41045,  2575,      2) 
     , (41045,  2579,      2) 
     , (41045,  2582,      2) 
     , (41045,  2583,      2) 
     , (41045,  2586,      2) 
     , (41045,  2588,      2) 
     , (41045,  2591,      2) 
     , (41045,  2598,      2) 
     , (41045,  2600,      2) 
     , (41045,  2608,      2) 
     , (41045,  2617,      2) 
     , (41045,  3833,      2) 
     , (41045,  4019,      2) 
     , (41045,  4297,      2) 
     , (41045,  4325,      2) 
     , (41045,  4395,      2) 
     , (41045,  4400,      2) 
     , (41045,  4405,      2) 
     , (41045,  4409,      2) 
     , (41045,  4661,      2) 
     , (41045,  4663,      2) 
     , (41045,  5034,      2) 
     , (41045,  5070,      2) 
     , (41045,  5072,      2) 
     , (41045,  5096,      2) 
     , (41045,  5427,      2) 
     , (41045,  5786,      2) 
     , (41045,  5832,      2) 
     , (41045,  5833,      2) 
     , (41045,  5879,      2) 
     , (41045,  5881,      2) 
     , (41045,  5885,      2) 
     , (41045,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41045, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41045, 0, 83896665, 83896665)
     , (41045, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41045, 0, 16794282);
