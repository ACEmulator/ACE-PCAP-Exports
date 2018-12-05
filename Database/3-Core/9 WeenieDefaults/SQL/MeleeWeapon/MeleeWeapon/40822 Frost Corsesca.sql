DELETE FROM `weenie` WHERE `class_Id` = 40822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40822, 'ace40822-frostcorsesca', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40822,   1,          1) /* ItemType - MeleeWeapon */
     , (40822,   2,          4) /* CreatureType - Mosswart */
     , (40822,   5,        569) /* EncumbranceVal */
     , (40822,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40822,  16,          1) /* ItemUseable - No */
     , (40822,  18,        128) /* UiEffects - Frost */
     , (40822,  19,       6974) /* Value */
     , (40822,  25,        135) /* Level */
     , (40822,  28,        253) /* ArmorLevel */
     , (40822,  33,          1) /* Bonded - Bonded */
     , (40822,  44,         31) /* Damage */
     , (40822,  45,          8) /* DamageType - Cold */
     , (40822,  47,          2) /* AttackType - Thrust */
     , (40822,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40822,  49,         44) /* WeaponTime */
     , (40822,  51,          5) /* CombatUse - TwoHanded */
     , (40822,  65,        101) /* Placement - Resting */
     , (40822,  91,         50) /* MaxStructure */
     , (40822,  92,         50) /* Structure */
     , (40822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40822, 105,          6) /* ItemWorkmanship */
     , (40822, 106,        232) /* ItemSpellcraft */
     , (40822, 107,        954) /* ItemCurMana */
     , (40822, 108,        954) /* ItemMaxMana */
     , (40822, 109,        120) /* ItemDifficulty */
     , (40822, 110,          0) /* ItemAllegianceRankLimit */
     , (40822, 114,          0) /* Attuned - Normal */
     , (40822, 115,        252) /* ItemSkillLevelLimit */
     , (40822, 131,         51) /* MaterialType - Ivory */
     , (40822, 151,          2) /* HookType - Wall */
     , (40822, 158,          2) /* WieldRequirements - RawSkill */
     , (40822, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40822, 160,        350) /* WieldDifficulty */
     , (40822, 166,         30) /* SlayerCreatureType - Skeleton */
     , (40822, 171,          1) /* NumTimesTinkered */
     , (40822, 172,          5) /* AppraisalLongDescDecoration */
     , (40822, 176,         41) /* AppraisalItemSkill */
     , (40822, 177,          2) /* GemCount */
     , (40822, 178,         16) /* GemType */
     , (40822, 179,        128) /* ImbuedEffect - ColdRending */
     , (40822, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (40822, 280,        213) /* SharedCooldown */
     , (40822, 319,         50) /* ItemMaxLevel */
     , (40822, 320,          1) /* ItemXpStyle - Fixed */
     , (40822, 353,         11) /* WeaponType - TwoHanded */
     , (40822, 366,         54) /* UseRequiresSkill */
     , (40822, 367,        475) /* UseRequiresSkillLevel */
     , (40822, 369,        140) /* UseRequiresLevel */
     , (40822, 375,          3) /* GearCritDamageResist */
     , (40822, 383,          1) /* GearPKDamageRating */
     , (40822, 384,          1) /* GearPKDamageResistRating */
     , (40822, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40822,   4, 100000000000) /* ItemTotalXp */
     , (40822,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40822,   1, False) /* Stuck */
     , (40822,  11, True ) /* IgnoreCollisions */
     , (40822,  13, True ) /* Ethereal */
     , (40822,  14, True ) /* GravityStatus */
     , (40822,  19, True ) /* Attackable */
     , (40822,  22, True ) /* Inscribable */
     , (40822,  69, True ) /* IsSellable */
     , (40822,  85, True ) /* AppraisalHasAllowedWielder */
     , (40822,  99, False) /* Ivoryable */
     , (40822, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40822,   5,   -0.05) /* ManaRate */
     , (40822,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40822,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (40822,  15,       1) /* ArmorModVsBludgeon */
     , (40822,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40822,  17, 0.699999988079071) /* ArmorModVsFire */
     , (40822,  18, 0.7137570977211) /* ArmorModVsAcid */
     , (40822,  19, 1.22632968425751) /* ArmorModVsElectric */
     , (40822,  21,       0) /* WeaponLength */
     , (40822,  22,    0.45) /* DamageVariance */
     , (40822,  26,       0) /* MaximumVelocity */
     , (40822,  29,    1.13) /* WeaponDefense */
     , (40822,  62,    1.11) /* WeaponOffense */
     , (40822,  63,       1) /* DamageMod */
     , (40822, 149,    1.01) /* WeaponMissileDefense */
     , (40822, 150,    1.01) /* WeaponMagicDefense */
     , (40822, 165,       1) /* ArmorModVsNether */
     , (40822, 167,      45) /* CooldownDuration */
     , (40822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40822,   1, 'Frost Corsesca') /* Name */
     , (40822,   7, '8/30') /* Inscription */
     , (40822,   8, 'Flocka') /* ScribeName */
     , (40822,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40822,  16, 'Frost Corsesca') /* LongDesc */
     , (40822,  25, 'Ribery') /* CraftsmanName */
     , (40822,  39, 'Tink Me Fu') /* TinkerName */
     , (40822,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40822,   1,   33560790) /* Setup */
     , (40822,   3,  536870932) /* SoundTable */
     , (40822,   6,   67115560) /* PaletteBase */
     , (40822,   8,  100690794) /* Icon */
     , (40822,  22,  872415275) /* PhysicsEffectTable */
     , (40822, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40822, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40822, 8040, 4135714867, 145.4108, 50.27073, 58, -0.9174053, 0, 0, -0.3979541) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [145.410800 50.270730 58.000000] -0.917405 0.000000 0.000000 -0.397954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40822, 8000, 3698960540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40822,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40822,    35,      2) 
     , (40822,  1331,      2) 
     , (40822,  1332,      2) 
     , (40822,  1354,      2) 
     , (40822,  1377,      2) 
     , (40822,  1378,      2) 
     , (40822,  1401,      2) 
     , (40822,  1402,      2) 
     , (40822,  1485,      2) 
     , (40822,  1588,      2) 
     , (40822,  1589,      2) 
     , (40822,  1590,      2) 
     , (40822,  1591,      2) 
     , (40822,  1592,      2) 
     , (40822,  1601,      2) 
     , (40822,  1602,      2) 
     , (40822,  1604,      2) 
     , (40822,  1605,      2) 
     , (40822,  1612,      2) 
     , (40822,  1613,      2) 
     , (40822,  1614,      2) 
     , (40822,  1615,      2) 
     , (40822,  1616,      2) 
     , (40822,  1623,      2) 
     , (40822,  1624,      2) 
     , (40822,  1625,      2) 
     , (40822,  1626,      2) 
     , (40822,  1627,      2) 
     , (40822,  2081,      2) 
     , (40822,  2087,      2) 
     , (40822,  2096,      2) 
     , (40822,  2101,      2) 
     , (40822,  2106,      2) 
     , (40822,  2108,      2) 
     , (40822,  2116,      2) 
     , (40822,  2512,      2) 
     , (40822,  2515,      2) 
     , (40822,  2521,      2) 
     , (40822,  2535,      2) 
     , (40822,  2537,      2) 
     , (40822,  2549,      2) 
     , (40822,  2550,      2) 
     , (40822,  2558,      2) 
     , (40822,  2559,      2) 
     , (40822,  2569,      2) 
     , (40822,  2571,      2) 
     , (40822,  2573,      2) 
     , (40822,  2575,      2) 
     , (40822,  2579,      2) 
     , (40822,  2582,      2) 
     , (40822,  2583,      2) 
     , (40822,  2584,      2) 
     , (40822,  2588,      2) 
     , (40822,  2591,      2) 
     , (40822,  2598,      2) 
     , (40822,  2603,      2) 
     , (40822,  2604,      2) 
     , (40822,  2608,      2) 
     , (40822,  2613,      2) 
     , (40822,  2619,      2) 
     , (40822,  2621,      2) 
     , (40822,  4299,      2) 
     , (40822,  4325,      2) 
     , (40822,  4395,      2) 
     , (40822,  4400,      2) 
     , (40822,  4405,      2) 
     , (40822,  4417,      2) 
     , (40822,  4672,      2) 
     , (40822,  4684,      2) 
     , (40822,  4708,      2) 
     , (40822,  5070,      2) 
     , (40822,  5785,      2) 
     , (40822,  5833,      2) 
     , (40822,  5880,      2) 
     , (40822,  5881,      2) 
     , (40822,  5882,      2) 
     , (40822,  5883,      2) 
     , (40822,  5885,      2) 
     , (40822,  5887,      2) 
     , (40822,  6013,      2) 
     , (40822,  6089,      2) 
     , (40822,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40822, 67116414, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40822, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40822, 0, 16794281);
