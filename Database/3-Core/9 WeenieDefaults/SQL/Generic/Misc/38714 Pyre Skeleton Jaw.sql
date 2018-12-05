DELETE FROM `weenie` WHERE `class_Id` = 38714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38714, 'ace38714-pyreskeletonjaw', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38714,   1,        128) /* ItemType - Misc */
     , (38714,   2,         83) /* CreatureType - ViamontianKnight */
     , (38714,   5,        100) /* EncumbranceVal */
     , (38714,  11,          8) /* MaxStackSize */
     , (38714,  12,          2) /* StackSize */
     , (38714,  16,          1) /* ItemUseable - No */
     , (38714,  19,          0) /* Value */
     , (38714,  25,        135) /* Level */
     , (38714,  28,        262) /* ArmorLevel */
     , (38714,  33,          1) /* Bonded - Bonded */
     , (38714,  44,         10) /* Damage */
     , (38714,  45,          4) /* DamageType - Bludgeon */
     , (38714,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (38714,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38714,  49,         10) /* WeaponTime */
     , (38714,  65,        101) /* Placement - Resting */
     , (38714,  91,         50) /* MaxStructure */
     , (38714,  92,         50) /* Structure */
     , (38714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38714, 105,          5) /* ItemWorkmanship */
     , (38714, 106,        284) /* ItemSpellcraft */
     , (38714, 107,          0) /* ItemCurMana */
     , (38714, 108,       1517) /* ItemMaxMana */
     , (38714, 109,        221) /* ItemDifficulty */
     , (38714, 110,          0) /* ItemAllegianceRankLimit */
     , (38714, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38714, 113,          2) /* Gender - Female */
     , (38714, 114,          1) /* Attuned - Attuned */
     , (38714, 115,          0) /* ItemSkillLevelLimit */
     , (38714, 117,        350) /* ItemManaCost */
     , (38714, 131,         58) /* MaterialType - Bronze */
     , (38714, 151,          2) /* HookType - Wall */
     , (38714, 158,          2) /* WieldRequirements - RawSkill */
     , (38714, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38714, 160,        325) /* WieldDifficulty */
     , (38714, 172,          5) /* AppraisalLongDescDecoration */
     , (38714, 176,         45) /* AppraisalItemSkill */
     , (38714, 177,          6) /* GemCount */
     , (38714, 178,         20) /* GemType */
     , (38714, 188,          2) /* HeritageGroup - Gharundim */
     , (38714, 280,        213) /* SharedCooldown */
     , (38714, 307,          5) /* DamageRating */
     , (38714, 353,         10) /* WeaponType - Thrown */
     , (38714, 366,         54) /* UseRequiresSkill */
     , (38714, 367,        370) /* UseRequiresSkillLevel */
     , (38714, 369,         70) /* UseRequiresLevel */
     , (38714, 371,          6) /* GearDamageResist */
     , (38714, 372,         10) /* GearCrit */
     , (38714, 374,          7) /* GearCritDamage */
     , (38714, 375,          8) /* GearCritDamageResist */
     , (38714, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38714,   1, False) /* Stuck */
     , (38714,  11, True ) /* IgnoreCollisions */
     , (38714,  13, True ) /* Ethereal */
     , (38714,  14, True ) /* GravityStatus */
     , (38714,  19, True ) /* Attackable */
     , (38714,  69, True ) /* IsSellable */
     , (38714, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38714,   5, -0.0555555555555556) /* ManaRate */
     , (38714,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38714,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (38714,  15,       1) /* ArmorModVsBludgeon */
     , (38714,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38714,  17, 0.699999988079071) /* ArmorModVsFire */
     , (38714,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38714,  19, 0.84140408039093) /* ArmorModVsElectric */
     , (38714,  21,       0) /* WeaponLength */
     , (38714,  22,    0.25) /* DamageVariance */
     , (38714,  26,       0) /* MaximumVelocity */
     , (38714,  29,       1) /* WeaponDefense */
     , (38714,  62,       1) /* WeaponOffense */
     , (38714,  63,       1) /* DamageMod */
     , (38714,  87,       3) /* ItemEfficiency */
     , (38714, 137,    0.25) /* ManaStoneDestroyChance */
     , (38714, 144,    0.09) /* ManaConversionMod */
     , (38714, 150,    1.01) /* WeaponMagicDefense */
     , (38714, 152,    1.02) /* ElementalDamageMod */
     , (38714, 165,       1) /* ArmorModVsNether */
     , (38714, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38714,   1, 'Pyre Skeleton Jaw') /* Name */
     , (38714,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (38714,  16, 'The jawbone of an enchanted skeleton.  Its magical emanations are unique to the creatures of the Empyrean Graveyard.') /* LongDesc */
     , (38714,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38714,   1,   33554817) /* Setup */
     , (38714,   3,  536870932) /* SoundTable */
     , (38714,   8,  100690205) /* Icon */
     , (38714,   9,   83890277) /* EyesTexture */
     , (38714,  10,   83890294) /* NoseTexture */
     , (38714,  11,   83890356) /* MouthTexture */
     , (38714,  15,   67117071) /* HairPalette */
     , (38714,  16,   67110062) /* EyesPalette */
     , (38714,  17,   67109554) /* SkinPalette */
     , (38714,  22,  872415275) /* PhysicsEffectTable */
     , (38714, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (38714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38714,   2, 3118472127) /* Container */
     , (38714, 8000, 3321497227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38714,   1, 395, 0, 0) /* Strength */
     , (38714,   2, 360, 0, 0) /* Endurance */
     , (38714,   3, 320, 0, 0) /* Quickness */
     , (38714,   4, 340, 0, 0) /* Coordination */
     , (38714,   5,  80, 0, 0) /* Focus */
     , (38714,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38714,   1,   680, 0, 0, 680) /* MaxHealth */
     , (38714,   3,   910, 0, 0, 910) /* MaxStamina */
     , (38714,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38714,    85,      2) 
     , (38714,   170,      2) 
     , (38714,   562,      2) 
     , (38714,  1070,      2) 
     , (38714,  1332,      2) 
     , (38714,  1401,      2) 
     , (38714,  1480,      2) 
     , (38714,  1485,      2) 
     , (38714,  1486,      2) 
     , (38714,  1515,      2) 
     , (38714,  1605,      2) 
     , (38714,  1614,      2) 
     , (38714,  1615,      2) 
     , (38714,  1616,      2) 
     , (38714,  1625,      2) 
     , (38714,  1627,      2) 
     , (38714,  1720,      2) 
     , (38714,  2104,      2) 
     , (38714,  2156,      2) 
     , (38714,  2187,      2) 
     , (38714,  2277,      2) 
     , (38714,  2539,      2) 
     , (38714,  2540,      2) 
     , (38714,  2551,      2) 
     , (38714,  2555,      2) 
     , (38714,  2582,      2) 
     , (38714,  2583,      2) 
     , (38714,  3258,      2) 
     , (38714,  5400,      2) ;
