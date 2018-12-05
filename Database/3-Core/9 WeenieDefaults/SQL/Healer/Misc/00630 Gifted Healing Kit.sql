DELETE FROM `weenie` WHERE `class_Id` = 630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (630, 'healingkitgood', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (630,   1,        128) /* ItemType - Misc */
     , (630,   2,          1) /* CreatureType - Olthoi */
     , (630,   5,         50) /* EncumbranceVal */
     , (630,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (630,  19,        120) /* Value */
     , (630,  25,        100) /* Level */
     , (630,  28,        126) /* ArmorLevel */
     , (630,  33,          0) /* Bonded - Normal */
     , (630,  36,       9999) /* ResistMagic */
     , (630,  44,         29) /* Damage */
     , (630,  45,          8) /* DamageType - Cold */
     , (630,  47,          4) /* AttackType - Slash */
     , (630,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (630,  49,         34) /* WeaponTime */
     , (630,  65,        101) /* Placement - Resting */
     , (630,  89,          2) /* BoosterEnum - Health */
     , (630,  90,        100) /* BoostValue */
     , (630,  91,         30) /* MaxStructure */
     , (630,  92,         30) /* Structure */
     , (630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (630,  94,         16) /* TargetType - Creature */
     , (630, 105,          6) /* ItemWorkmanship */
     , (630, 106,        277) /* ItemSpellcraft */
     , (630, 107,        872) /* ItemCurMana */
     , (630, 108,        872) /* ItemMaxMana */
     , (630, 109,         59) /* ItemDifficulty */
     , (630, 110,          0) /* ItemAllegianceRankLimit */
     , (630, 113,          1) /* Gender - Male */
     , (630, 114,          0) /* Attuned - Normal */
     , (630, 115,        297) /* ItemSkillLevelLimit */
     , (630, 117,        300) /* ItemManaCost */
     , (630, 131,         63) /* MaterialType - Silver */
     , (630, 158,          2) /* WieldRequirements - RawSkill */
     , (630, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (630, 160,        350) /* WieldDifficulty */
     , (630, 172,          1) /* AppraisalLongDescDecoration */
     , (630, 174,          1) /* AppraisalPages */
     , (630, 175,          1) /* AppraisalMaxPages */
     , (630, 176,          6) /* AppraisalItemSkill */
     , (630, 177,          1) /* GemCount */
     , (630, 178,         39) /* GemType */
     , (630, 179,          0) /* ImbuedEffect - Undef */
     , (630, 188,          2) /* HeritageGroup - Gharundim */
     , (630, 265,         59) /* EquipmentSetId - CloakDeception */
     , (630, 280,        213) /* SharedCooldown */
     , (630, 292,          2) /* Cleaving */
     , (630, 303,          0) /* ImbuedEffect2 - Undef */
     , (630, 304,          0) /* ImbuedEffect3 - Undef */
     , (630, 305,          0) /* ImbuedEffect4 - Undef */
     , (630, 306,          0) /* ImbuedEffect5 - Undef */
     , (630, 307,          5) /* DamageRating */
     , (630, 313,          0) /* CritRating */
     , (630, 314,          0) /* CritDamageRating */
     , (630, 319,          2) /* ItemMaxLevel */
     , (630, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (630, 352,          1) /* CloakWeaveProc */
     , (630, 353,         11) /* WeaponType - TwoHanded */
     , (630, 366,         54) /* UseRequiresSkill */
     , (630, 367,        400) /* UseRequiresSkillLevel */
     , (630, 369,         90) /* UseRequiresLevel */
     , (630, 371,         13) /* GearDamageResist */
     , (630, 372,         15) /* GearCrit */
     , (630, 373,         10) /* GearCritResist */
     , (630, 374,          8) /* GearCritDamage */
     , (630, 375,         14) /* GearCritDamageResist */
     , (630, 386,          0) /* Overpower */
     , (630, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (630,   4,          0) /* ItemTotalXp */
     , (630,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (630,   1, False) /* Stuck */
     , (630,   2, True ) /* Open */
     , (630,  11, True ) /* IgnoreCollisions */
     , (630,  13, True ) /* Ethereal */
     , (630,  14, True ) /* GravityStatus */
     , (630,  19, True ) /* Attackable */
     , (630,  22, True ) /* Inscribable */
     , (630,  69, True ) /* IsSellable */
     , (630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (630,   5, -0.0555555555555556) /* ManaRate */
     , (630,  13,       1) /* ArmorModVsSlash */
     , (630,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (630,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (630,  16, 0.600000023841858) /* ArmorModVsCold */
     , (630,  17, 0.600000023841858) /* ArmorModVsFire */
     , (630,  18,       1) /* ArmorModVsAcid */
     , (630,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (630,  21,       0) /* WeaponLength */
     , (630,  22,     0.4) /* DamageVariance */
     , (630,  26,       0) /* MaximumVelocity */
     , (630,  29,     1.1) /* WeaponDefense */
     , (630,  62,    1.15) /* WeaponOffense */
     , (630,  63,       1) /* DamageMod */
     , (630,  87,     0.6) /* ItemEfficiency */
     , (630, 100,       1) /* HealkitMod */
     , (630, 137,     0.1) /* ManaStoneDestroyChance */
     , (630, 144,    0.08) /* ManaConversionMod */
     , (630, 149,   1.015) /* WeaponMissileDefense */
     , (630, 150,       0) /* WeaponMagicDefense */
     , (630, 152,    1.04) /* ElementalDamageMod */
     , (630, 165,       1) /* ArmorModVsNether */
     , (630, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (630,   1, 'Gifted Healing Kit') /* Name */
     , (630,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (630,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (630,  16, 'Killed by Ripley.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (630,   1,   33555194) /* Setup */
     , (630,   8,  100676337) /* Icon */
     , (630,   9,   83890485) /* EyesTexture */
     , (630,  10,   83890534) /* NoseTexture */
     , (630,  11,   83890620) /* MouthTexture */
     , (630,  15,   67117016) /* HairPalette */
     , (630,  16,   67109567) /* EyesPalette */
     , (630,  17,   67109553) /* SkinPalette */
     , (630,  55,       5753) /* ProcSpell */
     , (630, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (630, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (630,   2, 3690770832) /* Container */
     , (630, 8000, 3691061746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (630,   1, 310, 0, 0) /* Strength */
     , (630,   2, 310, 0, 0) /* Endurance */
     , (630,   3, 140, 0, 0) /* Quickness */
     , (630,   4, 140, 0, 0) /* Coordination */
     , (630,   5, 110, 0, 0) /* Focus */
     , (630,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (630,   1,   410, 0, 0, 410) /* MaxHealth */
     , (630,   3,   610, 0, 0, 610) /* MaxStamina */
     , (630,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (630,   192,      2) 
     , (630,   707,      2) 
     , (630,   755,      2) 
     , (630,  1332,      2) 
     , (630,  1378,      2) 
     , (630,  1485,      2) 
     , (630,  1486,      2) 
     , (630,  1515,      2) 
     , (630,  1540,      2) 
     , (630,  1561,      2) 
     , (630,  1592,      2) 
     , (630,  1603,      2) 
     , (630,  1615,      2) 
     , (630,  1616,      2) 
     , (630,  1626,      2) 
     , (630,  1627,      2) 
     , (630,  2081,      2) 
     , (630,  2096,      2) 
     , (630,  2101,      2) 
     , (630,  2110,      2) 
     , (630,  2187,      2) 
     , (630,  2207,      2) 
     , (630,  2540,      2) 
     , (630,  2541,      2) 
     , (630,  2544,      2) 
     , (630,  2545,      2) 
     , (630,  2546,      2) 
     , (630,  2566,      2) 
     , (630,  2580,      2) 
     , (630,  2582,      2) 
     , (630,  2583,      2) 
     , (630,  2617,      2) 
     , (630,  5753,      2) 
     , (630,  5849,      2) 
     , (630,  5855,      2) 
     , (630,  5883,      2) ;
