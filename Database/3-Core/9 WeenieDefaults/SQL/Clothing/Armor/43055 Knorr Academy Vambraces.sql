DELETE FROM `weenie` WHERE `class_Id` = 43055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43055, 'ace43055-knorracademyvambraces', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43055,   1,          2) /* ItemType - Armor */
     , (43055,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43055,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43055,   5,        151) /* EncumbranceVal */
     , (43055,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43055,  16,          1) /* ItemUseable - No */
     , (43055,  18,          1) /* UiEffects - Magical */
     , (43055,  19,      25323) /* Value */
     , (43055,  25,        115) /* Level */
     , (43055,  28,        217) /* ArmorLevel */
     , (43055,  33,          0) /* Bonded - Normal */
     , (43055,  36,       9999) /* ResistMagic */
     , (43055,  44,         44) /* Damage */
     , (43055,  45,         32) /* DamageType - Acid */
     , (43055,  47,          4) /* AttackType - Slash */
     , (43055,  48,         45) /* WeaponSkill - LightWeapons */
     , (43055,  49,         34) /* WeaponTime */
     , (43055,  65,        101) /* Placement - Resting */
     , (43055,  91,         50) /* MaxStructure */
     , (43055,  92,         50) /* Structure */
     , (43055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43055, 105,          5) /* ItemWorkmanship */
     , (43055, 106,        370) /* ItemSpellcraft */
     , (43055, 107,       1342) /* ItemCurMana */
     , (43055, 108,       1707) /* ItemMaxMana */
     , (43055, 109,        288) /* ItemDifficulty */
     , (43055, 110,          0) /* ItemAllegianceRankLimit */
     , (43055, 114,          0) /* Attuned - Normal */
     , (43055, 115,        273) /* ItemSkillLevelLimit */
     , (43055, 131,         54) /* MaterialType - GromnieHide */
     , (43055, 158,          7) /* WieldRequirements - Level */
     , (43055, 159,          1) /* WieldSkilltype - Axe */
     , (43055, 160,        180) /* WieldDifficulty */
     , (43055, 171,         10) /* NumTimesTinkered */
     , (43055, 172,          7) /* AppraisalLongDescDecoration */
     , (43055, 176,          7) /* AppraisalItemSkill */
     , (43055, 177,          2) /* GemCount */
     , (43055, 178,         34) /* GemType */
     , (43055, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43055, 265,         25) /* EquipmentSetId - Interlocking */
     , (43055, 280,        213) /* SharedCooldown */
     , (43055, 292,          2) /* Cleaving */
     , (43055, 307,          0) /* DamageRating */
     , (43055, 308,          0) /* DamageResistRating */
     , (43055, 313,          0) /* CritRating */
     , (43055, 314,          0) /* CritDamageRating */
     , (43055, 315,          0) /* CritResistRating */
     , (43055, 316,          0) /* CritDamageResistRating */
     , (43055, 353,          4) /* WeaponType - Mace */
     , (43055, 366,         54) /* UseRequiresSkill */
     , (43055, 367,        430) /* UseRequiresSkillLevel */
     , (43055, 369,        115) /* UseRequiresLevel */
     , (43055, 370,          0) /* GearDamage */
     , (43055, 371,          0) /* GearDamageResist */
     , (43055, 372,          0) /* GearCrit */
     , (43055, 373,          7) /* GearCritResist */
     , (43055, 374,          3) /* GearCritDamage */
     , (43055, 375,          1) /* GearCritDamageResist */
     , (43055, 376,          0) /* GearHealingBoost */
     , (43055, 377,          0) /* GearNetherResist */
     , (43055, 378,          0) /* GearLifeResist */
     , (43055, 379,          1) /* GearMaxHealth */
     , (43055, 381,          0) /* PKDamageRating */
     , (43055, 382,          0) /* PKDamageResistRating */
     , (43055, 383,          1) /* GearPKDamageRating */
     , (43055, 384,          0) /* GearPKDamageResistRating */
     , (43055, 386,          0) /* Overpower */
     , (43055, 387,          0) /* OverpowerResist */
     , (43055, 388,          0) /* GearOverpower */
     , (43055, 389,          0) /* GearOverpowerResist */
     , (43055, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43055,   1, False) /* Stuck */
     , (43055,  11, True ) /* IgnoreCollisions */
     , (43055,  13, True ) /* Ethereal */
     , (43055,  14, True ) /* GravityStatus */
     , (43055,  19, True ) /* Attackable */
     , (43055,  22, True ) /* Inscribable */
     , (43055,  69, True ) /* IsSellable */
     , (43055,  91, True ) /* Retained */
     , (43055, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43055,   5, -0.0666666701436043) /* ManaRate */
     , (43055,  13,       1) /* ArmorModVsSlash */
     , (43055,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43055,  15,       1) /* ArmorModVsBludgeon */
     , (43055,  16,     0.5) /* ArmorModVsCold */
     , (43055,  17,     0.5) /* ArmorModVsFire */
     , (43055,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43055,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43055,  21,       0) /* WeaponLength */
     , (43055,  22,    0.23) /* DamageVariance */
     , (43055,  26,       0) /* MaximumVelocity */
     , (43055,  29,    1.14) /* WeaponDefense */
     , (43055,  62,    1.13) /* WeaponOffense */
     , (43055,  63,       1) /* DamageMod */
     , (43055, 149,    1.02) /* WeaponMissileDefense */
     , (43055, 150,    1.04) /* WeaponMagicDefense */
     , (43055, 165,       1) /* ArmorModVsNether */
     , (43055, 167,      45) /* CooldownDuration */
     , (43055, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43055,   1, 'Knorr Academy Vambraces') /* Name */
     , (43055,   7, '10 mmd
Epic Resist Magic, Major Focus/Item Magic
Interlocking Set') /* Inscription */
     , (43055,   8, 'Arcane Traveler') /* ScribeName */
     , (43055,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43055,  16, 'Knorr Academy Vambraces') /* LongDesc */
     , (43055,  39, 'Charizma') /* TinkerName */
     , (43055,  40, 'Hammer and Nails') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43055,   1,   33554641) /* Setup */
     , (43055,   3,  536870932) /* SoundTable */
     , (43055,   6,   67108990) /* PaletteBase */
     , (43055,   8,  100691405) /* Icon */
     , (43055,  22,  872415275) /* PhysicsEffectTable */
     , (43055, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43055, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43055, 8040, 23855473, 19.86197, -64.6851, -0.002499998, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.002500] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43055, 8000, 3520807474) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43055,   1, 385, 0, 0) /* Strength */
     , (43055,   2, 370, 0, 0) /* Endurance */
     , (43055,   3, 315, 0, 0) /* Quickness */
     , (43055,   4, 340, 0, 0) /* Coordination */
     , (43055,   5, 120, 0, 0) /* Focus */
     , (43055,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43055,   1,   740, 0, 0, 740) /* MaxHealth */
     , (43055,   3,   605, 0, 0, 605) /* MaxStamina */
     , (43055,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43055,   170,      2) 
     , (43055,   193,      2) 
     , (43055,   279,      2) 
     , (43055,  1138,      2) 
     , (43055,  1332,      2) 
     , (43055,  1354,      2) 
     , (43055,  1486,      2) 
     , (43055,  1498,      2) 
     , (43055,  1516,      2) 
     , (43055,  1528,      2) 
     , (43055,  1540,      2) 
     , (43055,  1552,      2) 
     , (43055,  1562,      2) 
     , (43055,  1574,      2) 
     , (43055,  2061,      2) 
     , (43055,  2087,      2) 
     , (43055,  2088,      2) 
     , (43055,  2092,      2) 
     , (43055,  2094,      2) 
     , (43055,  2098,      2) 
     , (43055,  2102,      2) 
     , (43055,  2104,      2) 
     , (43055,  2108,      2) 
     , (43055,  2110,      2) 
     , (43055,  2113,      2) 
     , (43055,  2185,      2) 
     , (43055,  2187,      2) 
     , (43055,  2233,      2) 
     , (43055,  2237,      2) 
     , (43055,  2328,      2) 
     , (43055,  2504,      2) 
     , (43055,  2505,      2) 
     , (43055,  2507,      2) 
     , (43055,  2511,      2) 
     , (43055,  2513,      2) 
     , (43055,  2516,      2) 
     , (43055,  2520,      2) 
     , (43055,  2527,      2) 
     , (43055,  2535,      2) 
     , (43055,  2536,      2) 
     , (43055,  2550,      2) 
     , (43055,  2551,      2) 
     , (43055,  2570,      2) 
     , (43055,  2572,      2) 
     , (43055,  2573,      2) 
     , (43055,  2574,      2) 
     , (43055,  2577,      2) 
     , (43055,  2578,      2) 
     , (43055,  2579,      2) 
     , (43055,  2590,      2) 
     , (43055,  2592,      2) 
     , (43055,  2595,      2) 
     , (43055,  2599,      2) 
     , (43055,  2601,      2) 
     , (43055,  2605,      2) 
     , (43055,  2606,      2) 
     , (43055,  2610,      2) 
     , (43055,  2612,      2) 
     , (43055,  2616,      2) 
     , (43055,  2619,      2) 
     , (43055,  2621,      2) 
     , (43055,  2622,      2) 
     , (43055,  3833,      2) 
     , (43055,  3963,      2) 
     , (43055,  3965,      2) 
     , (43055,  4019,      2) 
     , (43055,  4299,      2) 
     , (43055,  4325,      2) 
     , (43055,  4391,      2) 
     , (43055,  4393,      2) 
     , (43055,  4397,      2) 
     , (43055,  4401,      2) 
     , (43055,  4403,      2) 
     , (43055,  4407,      2) 
     , (43055,  4409,      2) 
     , (43055,  4412,      2) 
     , (43055,  4498,      2) 
     , (43055,  4596,      2) 
     , (43055,  4669,      2) 
     , (43055,  4675,      2) 
     , (43055,  4677,      2) 
     , (43055,  4678,      2) 
     , (43055,  4679,      2) 
     , (43055,  4695,      2) 
     , (43055,  4696,      2) 
     , (43055,  4704,      2) 
     , (43055,  4706,      2) 
     , (43055,  5072,      2) 
     , (43055,  5887,      2) 
     , (43055,  5888,      2) 
     , (43055,  6043,      2) 
     , (43055,  6044,      2) 
     , (43055,  6055,      2) 
     , (43055,  6073,      2) 
     , (43055,  6075,      2) 
     , (43055,  6079,      2) 
     , (43055,  6081,      2) 
     , (43055,  6082,      2) 
     , (43055,  6083,      2) 
     , (43055,  6102,      2) 
     , (43055,  6106,      2) 
     , (43055,  6121,      2) 
     , (43055,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43055, 67110018, 96, 12)
     , (43055, 67110336, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43055, 0, 83886788, 83898258);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43055, 0, 16778411);
