DELETE FROM `weenie` WHERE `class_Id` = 27320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27320, 'healthtonic', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27320,   1,        128) /* ItemType - Misc */
     , (27320,   2,         22) /* CreatureType - Shadow */
     , (27320,   5,        100) /* EncumbranceVal */
     , (27320,  11,        100) /* MaxStackSize */
     , (27320,  12,          1) /* StackSize */
     , (27320,  16,          8) /* ItemUseable - Contained */
     , (27320,  19,       2000) /* Value */
     , (27320,  25,        240) /* Level */
     , (27320,  28,        289) /* ArmorLevel */
     , (27320,  33,         -2) /* Bonded - Destroy */
     , (27320,  36,       9999) /* ResistMagic */
     , (27320,  44,        610) /* Damage */
     , (27320,  45,          2) /* DamageType - Pierce */
     , (27320,  47,          6) /* AttackType - Thrust, Slash */
     , (27320,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27320,  49,         10) /* WeaponTime */
     , (27320,  65,        101) /* Placement - Resting */
     , (27320,  89,          2) /* BoosterEnum - Health */
     , (27320,  90,         85) /* BoostValue */
     , (27320,  91,         50) /* MaxStructure */
     , (27320,  92,         50) /* Structure */
     , (27320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27320, 105,          7) /* ItemWorkmanship */
     , (27320, 106,        329) /* ItemSpellcraft */
     , (27320, 107,       1751) /* ItemCurMana */
     , (27320, 108,       1751) /* ItemMaxMana */
     , (27320, 109,        375) /* ItemDifficulty */
     , (27320, 110,          0) /* ItemAllegianceRankLimit */
     , (27320, 113,          2) /* Gender - Female */
     , (27320, 114,          0) /* Attuned - Normal */
     , (27320, 115,          0) /* ItemSkillLevelLimit */
     , (27320, 117,        300) /* ItemManaCost */
     , (27320, 131,         54) /* MaterialType - GromnieHide */
     , (27320, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27320, 158,          7) /* WieldRequirements - Level */
     , (27320, 159,          1) /* WieldSkilltype - Axe */
     , (27320, 160,        180) /* WieldDifficulty */
     , (27320, 172,          5) /* AppraisalLongDescDecoration */
     , (27320, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27320, 176,         47) /* AppraisalItemSkill */
     , (27320, 177,          2) /* GemCount */
     , (27320, 178,         21) /* GemType */
     , (27320, 188,          1) /* HeritageGroup - Aluvian */
     , (27320, 204,         16) /* ElementalDamageBonus */
     , (27320, 265,         18) /* EquipmentSetId - Crafters */
     , (27320, 280,        213) /* SharedCooldown */
     , (27320, 307,          5) /* DamageRating */
     , (27320, 308,          0) /* DamageResistRating */
     , (27320, 313,          0) /* CritRating */
     , (27320, 314,          0) /* CritDamageRating */
     , (27320, 315,          0) /* CritResistRating */
     , (27320, 316,          0) /* CritDamageResistRating */
     , (27320, 353,         10) /* WeaponType - Thrown */
     , (27320, 366,         54) /* UseRequiresSkill */
     , (27320, 367,        430) /* UseRequiresSkillLevel */
     , (27320, 369,        115) /* UseRequiresLevel */
     , (27320, 370,          0) /* GearDamage */
     , (27320, 371,          0) /* GearDamageResist */
     , (27320, 372,          9) /* GearCrit */
     , (27320, 373,         13) /* GearCritResist */
     , (27320, 374,          1) /* GearCritDamage */
     , (27320, 375,         11) /* GearCritDamageResist */
     , (27320, 376,          0) /* GearHealingBoost */
     , (27320, 377,          0) /* GearNetherResist */
     , (27320, 378,          0) /* GearLifeResist */
     , (27320, 379,          0) /* GearMaxHealth */
     , (27320, 381,          0) /* PKDamageRating */
     , (27320, 382,          0) /* PKDamageResistRating */
     , (27320, 383,          0) /* GearPKDamageRating */
     , (27320, 384,          0) /* GearPKDamageResistRating */
     , (27320, 386,          0) /* Overpower */
     , (27320, 387,          0) /* OverpowerResist */
     , (27320, 388,          0) /* GearOverpower */
     , (27320, 389,          0) /* GearOverpowerResist */
     , (27320, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27320,   1, False) /* Stuck */
     , (27320,  11, True ) /* IgnoreCollisions */
     , (27320,  13, True ) /* Ethereal */
     , (27320,  14, True ) /* GravityStatus */
     , (27320,  19, True ) /* Attackable */
     , (27320,  69, True ) /* IsSellable */
     , (27320, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27320,   5, -0.0555555555555556) /* ManaRate */
     , (27320,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27320,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27320,  15,       1) /* ArmorModVsBludgeon */
     , (27320,  16,     0.5) /* ArmorModVsCold */
     , (27320,  17,     0.5) /* ArmorModVsFire */
     , (27320,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27320,  19, 1.37838745117188) /* ArmorModVsElectric */
     , (27320,  21,       0) /* WeaponLength */
     , (27320,  22,     0.5) /* DamageVariance */
     , (27320,  26, 23.2000007629395) /* MaximumVelocity */
     , (27320,  29,       1) /* WeaponDefense */
     , (27320,  62,       1) /* WeaponOffense */
     , (27320,  63,       1) /* DamageMod */
     , (27320,  87,       3) /* ItemEfficiency */
     , (27320, 137,    0.25) /* ManaStoneDestroyChance */
     , (27320, 147,       1) /* CriticalFrequency */
     , (27320, 149,       0) /* WeaponMissileDefense */
     , (27320, 150,       0) /* WeaponMagicDefense */
     , (27320, 165,       1) /* ArmorModVsNether */
     , (27320, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27320,   1, 'Health Tonic') /* Name */
     , (27320,  14, 'Use this item to drink it.') /* Use */
     , (27320,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (27320,  16, 'Cloth Gloves of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27320,   1,   33554603) /* Setup */
     , (27320,   3,  536870932) /* SoundTable */
     , (27320,   6,   67111919) /* PaletteBase */
     , (27320,   8,  100676313) /* Icon */
     , (27320,   9,   83890263) /* EyesTexture */
     , (27320,  10,   83890300) /* NoseTexture */
     , (27320,  11,   83890340) /* MouthTexture */
     , (27320,  15,   67116994) /* HairPalette */
     , (27320,  16,   67109566) /* EyesPalette */
     , (27320,  17,   67109559) /* SkinPalette */
     , (27320,  22,  872415275) /* PhysicsEffectTable */
     , (27320, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27320, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27320,   2, 3686587720) /* Container */
     , (27320, 8000, 3686693179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27320,   1, 100, 0, 0) /* Strength */
     , (27320,   2, 120, 0, 0) /* Endurance */
     , (27320,   3, 320, 0, 0) /* Quickness */
     , (27320,   4, 220, 0, 0) /* Coordination */
     , (27320,   5, 320, 0, 0) /* Focus */
     , (27320,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27320,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (27320,   3,  3120, 0, 0, 3118) /* MaxStamina */
     , (27320,   5,  5320, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27320,   520,      2) 
     , (27320,   657,      2) 
     , (27320,   731,      2) 
     , (27320,   926,      2) 
     , (27320,  1035,      2) 
     , (27320,  1137,      2) 
     , (27320,  1484,      2) 
     , (27320,  1486,      2) 
     , (27320,  1527,      2) 
     , (27320,  1539,      2) 
     , (27320,  1552,      2) 
     , (27320,  1561,      2) 
     , (27320,  1592,      2) 
     , (27320,  1615,      2) 
     , (27320,  1616,      2) 
     , (27320,  2092,      2) 
     , (27320,  2096,      2) 
     , (27320,  2101,      2) 
     , (27320,  2108,      2) 
     , (27320,  2113,      2) 
     , (27320,  2196,      2) 
     , (27320,  2200,      2) 
     , (27320,  2233,      2) 
     , (27320,  2289,      2) 
     , (27320,  2541,      2) 
     , (27320,  2561,      2) 
     , (27320,  2576,      2) 
     , (27320,  2579,      2) 
     , (27320,  2588,      2) 
     , (27320,  2618,      2) 
     , (27320,  3504,      2) 
     , (27320,  4393,      2) 
     , (27320,  4395,      2) 
     , (27320,  4403,      2) 
     , (27320,  4412,      2) 
     , (27320,  4674,      2) 
     , (27320,  6068,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27320, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27320, 0, 83889126, 83889126)
     , (27320, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27320, 0, 16778735);
