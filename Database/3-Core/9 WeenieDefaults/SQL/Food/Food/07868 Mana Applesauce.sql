DELETE FROM `weenie` WHERE `class_Id` = 7868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7868, 'manaapplesauce', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7868,   1,         32) /* ItemType - Food */
     , (7868,   2,         86) /* CreatureType - Moar */
     , (7868,   5,         80) /* EncumbranceVal */
     , (7868,  11,        100) /* MaxStackSize */
     , (7868,  12,          2) /* StackSize */
     , (7868,  16,          8) /* ItemUseable - Contained */
     , (7868,  18,          8) /* UiEffects - BoostMana */
     , (7868,  19,        140) /* Value */
     , (7868,  25,        200) /* Level */
     , (7868,  28,        289) /* ArmorLevel */
     , (7868,  33,          1) /* Bonded - Bonded */
     , (7868,  44,         10) /* Damage */
     , (7868,  45,          4) /* DamageType - Bludgeon */
     , (7868,  47,          1) /* AttackType - Punch */
     , (7868,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7868,  49,         10) /* WeaponTime */
     , (7868,  65,        101) /* Placement - Resting */
     , (7868,  89,          6) /* BoosterEnum - Mana */
     , (7868,  90,         24) /* BoostValue */
     , (7868,  91,         35) /* MaxStructure */
     , (7868,  92,         35) /* Structure */
     , (7868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7868,  98, 1485647792) /* CreationTimestamp */
     , (7868, 105,          8) /* ItemWorkmanship */
     , (7868, 106,        329) /* ItemSpellcraft */
     , (7868, 107,       2241) /* ItemCurMana */
     , (7868, 108,       2241) /* ItemMaxMana */
     , (7868, 109,        339) /* ItemDifficulty */
     , (7868, 110,          0) /* ItemAllegianceRankLimit */
     , (7868, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7868, 113,          2) /* Gender - Female */
     , (7868, 114,          1) /* Attuned - Attuned */
     , (7868, 115,          0) /* ItemSkillLevelLimit */
     , (7868, 117,        350) /* ItemManaCost */
     , (7868, 131,         64) /* MaterialType - Steel */
     , (7868, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7868, 158,          2) /* WieldRequirements - RawSkill */
     , (7868, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7868, 160,        300) /* WieldDifficulty */
     , (7868, 172,          5) /* AppraisalLongDescDecoration */
     , (7868, 174,          1) /* AppraisalPages */
     , (7868, 175,          1) /* AppraisalMaxPages */
     , (7868, 176,          6) /* AppraisalItemSkill */
     , (7868, 177,          5) /* GemCount */
     , (7868, 178,         47) /* GemType */
     , (7868, 179,          0) /* ImbuedEffect - Undef */
     , (7868, 188,          2) /* HeritageGroup - Gharundim */
     , (7868, 204,          5) /* ElementalDamageBonus */
     , (7868, 267,        180) /* Lifespan */
     , (7868, 268,        179) /* RemainingLifespan */
     , (7868, 280,        213) /* SharedCooldown */
     , (7868, 303,          0) /* ImbuedEffect2 - Undef */
     , (7868, 304,          0) /* ImbuedEffect3 - Undef */
     , (7868, 305,          0) /* ImbuedEffect4 - Undef */
     , (7868, 306,          0) /* ImbuedEffect5 - Undef */
     , (7868, 307,          0) /* DamageRating */
     , (7868, 308,          0) /* DamageResistRating */
     , (7868, 313,          0) /* CritRating */
     , (7868, 314,          0) /* CritDamageRating */
     , (7868, 315,          0) /* CritResistRating */
     , (7868, 316,          0) /* CritDamageResistRating */
     , (7868, 353,         10) /* WeaponType - Thrown */
     , (7868, 366,         54) /* UseRequiresSkill */
     , (7868, 367,        370) /* UseRequiresSkillLevel */
     , (7868, 369,         70) /* UseRequiresLevel */
     , (7868, 370,          0) /* GearDamage */
     , (7868, 371,          0) /* GearDamageResist */
     , (7868, 372,          0) /* GearCrit */
     , (7868, 373,          0) /* GearCritResist */
     , (7868, 374,          0) /* GearCritDamage */
     , (7868, 375,          0) /* GearCritDamageResist */
     , (7868, 376,          0) /* GearHealingBoost */
     , (7868, 377,          0) /* GearNetherResist */
     , (7868, 378,          0) /* GearLifeResist */
     , (7868, 379,          0) /* GearMaxHealth */
     , (7868, 381,          0) /* PKDamageRating */
     , (7868, 382,          0) /* PKDamageResistRating */
     , (7868, 383,          0) /* GearPKDamageRating */
     , (7868, 384,          0) /* GearPKDamageResistRating */
     , (7868, 386,          0) /* Overpower */
     , (7868, 387,          0) /* OverpowerResist */
     , (7868, 388,          0) /* GearOverpower */
     , (7868, 389,          0) /* GearOverpowerResist */
     , (7868, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7868,   1, False) /* Stuck */
     , (7868,  11, True ) /* IgnoreCollisions */
     , (7868,  13, True ) /* Ethereal */
     , (7868,  14, True ) /* GravityStatus */
     , (7868,  19, True ) /* Attackable */
     , (7868,  69, False) /* IsSellable */
     , (7868, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7868,   5, -0.0555555555555556) /* ManaRate */
     , (7868,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7868,  14,       1) /* ArmorModVsPierce */
     , (7868,  15,       1) /* ArmorModVsBludgeon */
     , (7868,  16, 1.01796293258667) /* ArmorModVsCold */
     , (7868,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7868,  18, 1.10227680206299) /* ArmorModVsAcid */
     , (7868,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7868,  21,       0) /* WeaponLength */
     , (7868,  22,    0.25) /* DamageVariance */
     , (7868,  26,       0) /* MaximumVelocity */
     , (7868,  29,       1) /* WeaponDefense */
     , (7868,  62,       1) /* WeaponOffense */
     , (7868,  63,       1) /* DamageMod */
     , (7868,  87,     0.6) /* ItemEfficiency */
     , (7868, 100,     1.5) /* HealkitMod */
     , (7868, 137,     0.1) /* ManaStoneDestroyChance */
     , (7868, 144,    0.07) /* ManaConversionMod */
     , (7868, 149,       0) /* WeaponMissileDefense */
     , (7868, 150,       0) /* WeaponMagicDefense */
     , (7868, 152,    1.06) /* ElementalDamageMod */
     , (7868, 165,       1) /* ArmorModVsNether */
     , (7868, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7868,   1, 'Mana Applesauce') /* Name */
     , (7868,  14, 'Use this item to eat it.') /* Use */
     , (7868,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (7868,  16, 'Signet Crown of Arcane Enlightenment') /* LongDesc */
     , (7868,  20, 'Mana Jars of Applesauce') /* PluralName */
     , (7868,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7868,   1,   33555977) /* Setup */
     , (7868,   3,  536870932) /* SoundTable */
     , (7868,   8,  100670845) /* Icon */
     , (7868,   9,   83890276) /* EyesTexture */
     , (7868,  10,   83890293) /* NoseTexture */
     , (7868,  11,   83890356) /* MouthTexture */
     , (7868,  15,   67117071) /* HairPalette */
     , (7868,  16,   67110062) /* EyesPalette */
     , (7868,  17,   67109554) /* SkinPalette */
     , (7868,  22,  872415275) /* PhysicsEffectTable */
     , (7868, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7868, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7868,   2, 1342781240) /* Container */
     , (7868, 8000, 2192139603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7868,   1,  20, 0, 0) /* Strength */
     , (7868,   2,  20, 0, 0) /* Endurance */
     , (7868,   3,  20, 0, 0) /* Quickness */
     , (7868,   4,  20, 0, 0) /* Coordination */
     , (7868,   5,  20, 0, 0) /* Focus */
     , (7868,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7868,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (7868,   3,    30, 0, 0, 30) /* MaxStamina */
     , (7868,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7868,    74,      2) 
     , (7868,   169,      2) 
     , (7868,   170,      2) 
     , (7868,   302,      2) 
     , (7868,   706,      2) 
     , (7868,   754,      2) 
     , (7868,   778,      2) 
     , (7868,   802,      2) 
     , (7868,  1022,      2) 
     , (7868,  1071,      2) 
     , (7868,  1312,      2) 
     , (7868,  1353,      2) 
     , (7868,  1450,      2) 
     , (7868,  1484,      2) 
     , (7868,  1485,      2) 
     , (7868,  1486,      2) 
     , (7868,  1498,      2) 
     , (7868,  1527,      2) 
     , (7868,  1552,      2) 
     , (7868,  1561,      2) 
     , (7868,  1573,      2) 
     , (7868,  1580,      2) 
     , (7868,  1604,      2) 
     , (7868,  1615,      2) 
     , (7868,  1616,      2) 
     , (7868,  1627,      2) 
     , (7868,  2067,      2) 
     , (7868,  2092,      2) 
     , (7868,  2094,      2) 
     , (7868,  2108,      2) 
     , (7868,  2110,      2) 
     , (7868,  2117,      2) 
     , (7868,  2192,      2) 
     , (7868,  2195,      2) 
     , (7868,  2281,      2) 
     , (7868,  2514,      2) 
     , (7868,  2541,      2) 
     , (7868,  2550,      2) 
     , (7868,  2551,      2) 
     , (7868,  2561,      2) 
     , (7868,  2562,      2) 
     , (7868,  2573,      2) 
     , (7868,  2578,      2) 
     , (7868,  2582,      2) 
     , (7868,  2597,      2) 
     , (7868,  2599,      2) 
     , (7868,  2602,      2) 
     , (7868,  2604,      2) 
     , (7868,  2622,      2) 
     , (7868,  3833,      2) 
     , (7868,  3834,      2) 
     , (7868,  5096,      2) 
     , (7868,  5862,      2) 
     , (7868,  5886,      2) ;
