DELETE FROM `weenie` WHERE `class_Id` = 40820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40820, 'ace40820-lightningcorsesca', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40820,   1,          1) /* ItemType - MeleeWeapon */
     , (40820,   2,         53) /* CreatureType - Doll */
     , (40820,   5,        750) /* EncumbranceVal */
     , (40820,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40820,  16,          1) /* ItemUseable - No */
     , (40820,  18,         65) /* UiEffects - Magical, Lightning */
     , (40820,  19,       1970) /* Value */
     , (40820,  25,         60) /* Level */
     , (40820,  28,        370) /* ArmorLevel */
     , (40820,  33,          0) /* Bonded - Normal */
     , (40820,  36,       9999) /* ResistMagic */
     , (40820,  44,         21) /* Damage */
     , (40820,  45,         64) /* DamageType - Electric */
     , (40820,  47,          2) /* AttackType - Thrust */
     , (40820,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40820,  49,         46) /* WeaponTime */
     , (40820,  51,          5) /* CombatUse - TwoHanded */
     , (40820,  65,        101) /* Placement - Resting */
     , (40820,  91,         50) /* MaxStructure */
     , (40820,  92,         50) /* Structure */
     , (40820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40820, 105,          5) /* ItemWorkmanship */
     , (40820, 106,        184) /* ItemSpellcraft */
     , (40820, 107,        578) /* ItemCurMana */
     , (40820, 108,        578) /* ItemMaxMana */
     , (40820, 109,         82) /* ItemDifficulty */
     , (40820, 110,          0) /* ItemAllegianceRankLimit */
     , (40820, 114,          0) /* Attuned - Normal */
     , (40820, 115,        204) /* ItemSkillLevelLimit */
     , (40820, 131,         51) /* MaterialType - Ivory */
     , (40820, 151,          2) /* HookType - Wall */
     , (40820, 158,          2) /* WieldRequirements - RawSkill */
     , (40820, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40820, 160,        250) /* WieldDifficulty */
     , (40820, 171,         10) /* NumTimesTinkered */
     , (40820, 172,          1) /* AppraisalLongDescDecoration */
     , (40820, 176,         41) /* AppraisalItemSkill */
     , (40820, 177,          1) /* GemCount */
     , (40820, 178,         35) /* GemType */
     , (40820, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (40820, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (40820, 280,        213) /* SharedCooldown */
     , (40820, 307,          5) /* DamageRating */
     , (40820, 313,          0) /* CritRating */
     , (40820, 314,          0) /* CritDamageRating */
     , (40820, 319,         41) /* ItemMaxLevel */
     , (40820, 320,          1) /* ItemXpStyle - Fixed */
     , (40820, 353,         11) /* WeaponType - TwoHanded */
     , (40820, 366,         54) /* UseRequiresSkill */
     , (40820, 367,        370) /* UseRequiresSkillLevel */
     , (40820, 369,         70) /* UseRequiresLevel */
     , (40820, 370,          8) /* GearDamage */
     , (40820, 372,         10) /* GearCrit */
     , (40820, 375,          9) /* GearCritDamageResist */
     , (40820, 383,          1) /* GearPKDamageRating */
     , (40820, 384,          1) /* GearPKDamageResistRating */
     , (40820, 386,          0) /* Overpower */
     , (40820, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40820,   4, 82000000000) /* ItemTotalXp */
     , (40820,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40820,   1, False) /* Stuck */
     , (40820,  11, True ) /* IgnoreCollisions */
     , (40820,  13, True ) /* Ethereal */
     , (40820,  14, True ) /* GravityStatus */
     , (40820,  19, True ) /* Attackable */
     , (40820,  22, True ) /* Inscribable */
     , (40820,  69, True ) /* IsSellable */
     , (40820,  85, True ) /* AppraisalHasAllowedWielder */
     , (40820,  99, False) /* Ivoryable */
     , (40820, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40820,   5, -0.0416666666666667) /* ManaRate */
     , (40820,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40820,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40820,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40820,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40820,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40820,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40820,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (40820,  21,       0) /* WeaponLength */
     , (40820,  22,     0.4) /* DamageVariance */
     , (40820,  26,       0) /* MaximumVelocity */
     , (40820,  29,    1.06) /* WeaponDefense */
     , (40820,  62,    1.05) /* WeaponOffense */
     , (40820,  63,       1) /* DamageMod */
     , (40820, 149,   1.005) /* WeaponMissileDefense */
     , (40820, 150,    1.02) /* WeaponMagicDefense */
     , (40820, 165,       1) /* ArmorModVsNether */
     , (40820, 167,      45) /* CooldownDuration */
     , (40820, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40820,   1, 'Lightning Corsesca') /* Name */
     , (40820,   7, 'TURK FAGGOT') /* Inscription */
     , (40820,   8, 'Rocx') /* ScribeName */
     , (40820,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (40820,  16, 'Lightning Corsesca of Defender') /* LongDesc */
     , (40820,  25, 'Rocx') /* CraftsmanName */
     , (40820,  39, 'Iron Chef Amber') /* TinkerName */
     , (40820,  40, 'Iron Chef Amber') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40820,   1,   33560792) /* Setup */
     , (40820,   3,  536870932) /* SoundTable */
     , (40820,   6,   67115560) /* PaletteBase */
     , (40820,   8,  100690794) /* Icon */
     , (40820,  22,  872415275) /* PhysicsEffectTable */
     , (40820, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40820,   2, 3688303313) /* Container */
     , (40820, 8000, 3688303310) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40820,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40820,   193,      2) 
     , (40820,  1331,      2) 
     , (40820,  1332,      2) 
     , (40820,  1402,      2) 
     , (40820,  1486,      2) 
     , (40820,  1552,      2) 
     , (40820,  1587,      2) 
     , (40820,  1588,      2) 
     , (40820,  1590,      2) 
     , (40820,  1591,      2) 
     , (40820,  1592,      2) 
     , (40820,  1601,      2) 
     , (40820,  1603,      2) 
     , (40820,  1604,      2) 
     , (40820,  1605,      2) 
     , (40820,  1612,      2) 
     , (40820,  1614,      2) 
     , (40820,  1615,      2) 
     , (40820,  1616,      2) 
     , (40820,  1623,      2) 
     , (40820,  1624,      2) 
     , (40820,  1626,      2) 
     , (40820,  1627,      2) 
     , (40820,  2059,      2) 
     , (40820,  2096,      2) 
     , (40820,  2098,      2) 
     , (40820,  2108,      2) 
     , (40820,  2116,      2) 
     , (40820,  2185,      2) 
     , (40820,  2506,      2) 
     , (40820,  2514,      2) 
     , (40820,  2517,      2) 
     , (40820,  2521,      2) 
     , (40820,  2529,      2) 
     , (40820,  2536,      2) 
     , (40820,  2562,      2) 
     , (40820,  2572,      2) 
     , (40820,  2573,      2) 
     , (40820,  2579,      2) 
     , (40820,  2582,      2) 
     , (40820,  2583,      2) 
     , (40820,  2586,      2) 
     , (40820,  2598,      2) 
     , (40820,  2608,      2) 
     , (40820,  4297,      2) 
     , (40820,  4395,      2) 
     , (40820,  4400,      2) 
     , (40820,  4405,      2) 
     , (40820,  4417,      2) 
     , (40820,  4684,      2) 
     , (40820,  4685,      2) 
     , (40820,  4706,      2) 
     , (40820,  5070,      2) 
     , (40820,  5784,      2) 
     , (40820,  5881,      2) 
     , (40820,  5882,      2) 
     , (40820,  6089,      2) 
     , (40820,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40820, 67116414, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40820, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40820, 0, 16794281);
