DELETE FROM `weenie` WHERE `class_Id` = 27321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27321, 'manaphiltre', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27321,   1,        128) /* ItemType - Misc */
     , (27321,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (27321,   5,        150) /* EncumbranceVal */
     , (27321,  11,        100) /* MaxStackSize */
     , (27321,  12,          1) /* StackSize */
     , (27321,  16,          8) /* ItemUseable - Contained */
     , (27321,  19,       5000) /* Value */
     , (27321,  25,        200) /* Level */
     , (27321,  28,        272) /* ArmorLevel */
     , (27321,  33,          1) /* Bonded - Bonded */
     , (27321,  44,        610) /* Damage */
     , (27321,  45,         64) /* DamageType - Electric */
     , (27321,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27321,  49,         10) /* WeaponTime */
     , (27321,  65,        101) /* Placement - Resting */
     , (27321,  89,          6) /* BoosterEnum - Mana */
     , (27321,  90,        100) /* BoostValue */
     , (27321,  91,         50) /* MaxStructure */
     , (27321,  92,         50) /* Structure */
     , (27321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27321, 105,          8) /* ItemWorkmanship */
     , (27321, 106,        370) /* ItemSpellcraft */
     , (27321, 107,       1992) /* ItemCurMana */
     , (27321, 108,       1992) /* ItemMaxMana */
     , (27321, 109,        213) /* ItemDifficulty */
     , (27321, 110,          0) /* ItemAllegianceRankLimit */
     , (27321, 113,          2) /* Gender - Female */
     , (27321, 114,          0) /* Attuned - Normal */
     , (27321, 115,        390) /* ItemSkillLevelLimit */
     , (27321, 117,        400) /* ItemManaCost */
     , (27321, 131,         58) /* MaterialType - Bronze */
     , (27321, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27321, 158,          7) /* WieldRequirements - Level */
     , (27321, 159,          1) /* WieldSkilltype - Axe */
     , (27321, 160,        180) /* WieldDifficulty */
     , (27321, 172,          5) /* AppraisalLongDescDecoration */
     , (27321, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27321, 176,          6) /* AppraisalItemSkill */
     , (27321, 177,          4) /* GemCount */
     , (27321, 178,         49) /* GemType */
     , (27321, 188,          1) /* HeritageGroup - Aluvian */
     , (27321, 265,         16) /* EquipmentSetId - Defenders */
     , (27321, 280,        213) /* SharedCooldown */
     , (27321, 307,          5) /* DamageRating */
     , (27321, 308,          0) /* DamageResistRating */
     , (27321, 313,          0) /* CritRating */
     , (27321, 314,          0) /* CritDamageRating */
     , (27321, 315,       9999) /* CritResistRating */
     , (27321, 316,          0) /* CritDamageResistRating */
     , (27321, 353,         10) /* WeaponType - Thrown */
     , (27321, 366,         54) /* UseRequiresSkill */
     , (27321, 367,        530) /* UseRequiresSkillLevel */
     , (27321, 369,        170) /* UseRequiresLevel */
     , (27321, 370,          0) /* GearDamage */
     , (27321, 371,          0) /* GearDamageResist */
     , (27321, 372,          0) /* GearCrit */
     , (27321, 373,          0) /* GearCritResist */
     , (27321, 374,          0) /* GearCritDamage */
     , (27321, 375,          0) /* GearCritDamageResist */
     , (27321, 376,          0) /* GearHealingBoost */
     , (27321, 377,          0) /* GearNetherResist */
     , (27321, 378,          0) /* GearLifeResist */
     , (27321, 379,          0) /* GearMaxHealth */
     , (27321, 381,          0) /* PKDamageRating */
     , (27321, 382,          0) /* PKDamageResistRating */
     , (27321, 383,          0) /* GearPKDamageRating */
     , (27321, 384,          0) /* GearPKDamageResistRating */
     , (27321, 386,          0) /* Overpower */
     , (27321, 387,          0) /* OverpowerResist */
     , (27321, 388,          0) /* GearOverpower */
     , (27321, 389,          0) /* GearOverpowerResist */
     , (27321, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27321,   1, False) /* Stuck */
     , (27321,   2, True ) /* Open */
     , (27321,  11, True ) /* IgnoreCollisions */
     , (27321,  13, True ) /* Ethereal */
     , (27321,  14, True ) /* GravityStatus */
     , (27321,  19, True ) /* Attackable */
     , (27321,  69, True ) /* IsSellable */
     , (27321, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27321,   5, -0.0666666666666667) /* ManaRate */
     , (27321,  13,       1) /* ArmorModVsSlash */
     , (27321,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (27321,  15,       1) /* ArmorModVsBludgeon */
     , (27321,  16, 0.83206570148468) /* ArmorModVsCold */
     , (27321,  17, 0.687519073486328) /* ArmorModVsFire */
     , (27321,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27321,  19, 0.962839424610138) /* ArmorModVsElectric */
     , (27321,  21,       0) /* WeaponLength */
     , (27321,  22,     0.5) /* DamageVariance */
     , (27321,  26, 23.2000007629395) /* MaximumVelocity */
     , (27321,  29,    1.13) /* WeaponDefense */
     , (27321,  62,       1) /* WeaponOffense */
     , (27321,  63,       1) /* DamageMod */
     , (27321,  87,       2) /* ItemEfficiency */
     , (27321, 137,     0.2) /* ManaStoneDestroyChance */
     , (27321, 144,     0.1) /* ManaConversionMod */
     , (27321, 147,       1) /* CriticalFrequency */
     , (27321, 149,       0) /* WeaponMissileDefense */
     , (27321, 150,       0) /* WeaponMagicDefense */
     , (27321, 152,    1.12) /* ElementalDamageMod */
     , (27321, 165,       1) /* ArmorModVsNether */
     , (27321, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27321,   1, 'Mana Philtre') /* Name */
     , (27321,  14, 'Use this item to drink it.') /* Use */
     , (27321,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (27321,  16, 'Olthoi Amuli Coat of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27321,   1,   33554603) /* Setup */
     , (27321,   3,  536870932) /* SoundTable */
     , (27321,   6,   67111919) /* PaletteBase */
     , (27321,   8,  100676326) /* Icon */
     , (27321,   9,   83890278) /* EyesTexture */
     , (27321,  10,   83890300) /* NoseTexture */
     , (27321,  11,   83890319) /* MouthTexture */
     , (27321,  15,   67116982) /* HairPalette */
     , (27321,  16,   67110063) /* EyesPalette */
     , (27321,  17,   67109561) /* SkinPalette */
     , (27321,  22,  872415275) /* PhysicsEffectTable */
     , (27321, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27321, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27321,   2, 3695125072) /* Container */
     , (27321, 8000, 3695930415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27321,   1, 800, 0, 0) /* Strength */
     , (27321,   2, 800, 0, 0) /* Endurance */
     , (27321,   3, 800, 0, 0) /* Quickness */
     , (27321,   4, 800, 0, 0) /* Coordination */
     , (27321,   5, 800, 0, 0) /* Focus */
     , (27321,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27321,   1,  2090, 0, 0, 2090) /* MaxHealth */
     , (27321,   3, 25800, 0, 0, 25800) /* MaxStamina */
     , (27321,   5, 25800, 0, 0, 25800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27321,    51,      2) 
     , (27321,   261,      2) 
     , (27321,   520,      2) 
     , (27321,   707,      2) 
     , (27321,   796,      2) 
     , (27321,  1113,      2) 
     , (27321,  1378,      2) 
     , (27321,  1486,      2) 
     , (27321,  1547,      2) 
     , (27321,  1569,      2) 
     , (27321,  2081,      2) 
     , (27321,  2104,      2) 
     , (27321,  2117,      2) 
     , (27321,  2136,      2) 
     , (27321,  2227,      2) 
     , (27321,  2534,      2) 
     , (27321,  2535,      2) 
     , (27321,  2573,      2) 
     , (27321,  2602,      2) 
     , (27321,  2606,      2) 
     , (27321,  2614,      2) 
     , (27321,  3964,      2) 
     , (27321,  4305,      2) 
     , (27321,  4407,      2) 
     , (27321,  4414,      2) 
     , (27321,  4418,      2) 
     , (27321,  4433,      2) 
     , (27321,  4472,      2) 
     , (27321,  4582,      2) 
     , (27321,  4676,      2) 
     , (27321,  4689,      2) 
     , (27321,  4705,      2) 
     , (27321,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27321, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27321, 0, 83889126, 83889126)
     , (27321, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27321, 0, 16778735);
