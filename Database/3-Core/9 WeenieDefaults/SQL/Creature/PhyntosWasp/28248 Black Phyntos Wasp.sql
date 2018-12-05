DELETE FROM `weenie` WHERE `class_Id` = 28248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28248, 'phyntoswaspblack', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28248,   1,         16) /* ItemType - Creature */
     , (28248,   2,          9) /* CreatureType - PhyntosWasp */
     , (28248,   5,        368) /* EncumbranceVal */
     , (28248,   6,        255) /* ItemsCapacity */
     , (28248,   7,        255) /* ContainersCapacity */
     , (28248,  16,          1) /* ItemUseable - No */
     , (28248,  19,      14117) /* Value */
     , (28248,  25,         80) /* Level */
     , (28248,  28,        289) /* ArmorLevel */
     , (28248,  33,          1) /* Bonded - Bonded */
     , (28248,  36,       9999) /* ResistMagic */
     , (28248,  44,         28) /* Damage */
     , (28248,  45,          8) /* DamageType - Cold */
     , (28248,  47,          4) /* AttackType - Slash */
     , (28248,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (28248,  49,         34) /* WeaponTime */
     , (28248,  89,          6) /* BoosterEnum - Mana */
     , (28248,  90,         65) /* BoostValue */
     , (28248,  91,         50) /* MaxStructure */
     , (28248,  92,         50) /* Structure */
     , (28248,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28248, 105,          5) /* ItemWorkmanship */
     , (28248, 106,        311) /* ItemSpellcraft */
     , (28248, 107,        763) /* ItemCurMana */
     , (28248, 108,        763) /* ItemMaxMana */
     , (28248, 109,        233) /* ItemDifficulty */
     , (28248, 110,          0) /* ItemAllegianceRankLimit */
     , (28248, 113,          1) /* Gender - Male */
     , (28248, 114,          0) /* Attuned - Normal */
     , (28248, 115,          0) /* ItemSkillLevelLimit */
     , (28248, 117,        300) /* ItemManaCost */
     , (28248, 131,         57) /* MaterialType - Brass */
     , (28248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28248, 158,          2) /* WieldRequirements - RawSkill */
     , (28248, 159,         15) /* WieldSkilltype - MagicDefense */
     , (28248, 160,        185) /* WieldDifficulty */
     , (28248, 172,          1) /* AppraisalLongDescDecoration */
     , (28248, 174,          1) /* AppraisalPages */
     , (28248, 175,          1) /* AppraisalMaxPages */
     , (28248, 176,         47) /* AppraisalItemSkill */
     , (28248, 177,          1) /* GemCount */
     , (28248, 178,         24) /* GemType */
     , (28248, 188,          2) /* HeritageGroup - Gharundim */
     , (28248, 204,          3) /* ElementalDamageBonus */
     , (28248, 280,        213) /* SharedCooldown */
     , (28248, 292,          2) /* Cleaving */
     , (28248, 307,          5) /* DamageRating */
     , (28248, 308,          0) /* DamageResistRating */
     , (28248, 313,          0) /* CritRating */
     , (28248, 314,          0) /* CritDamageRating */
     , (28248, 315,          0) /* CritResistRating */
     , (28248, 316,          0) /* CritDamageResistRating */
     , (28248, 319,          1) /* ItemMaxLevel */
     , (28248, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (28248, 353,         11) /* WeaponType - TwoHanded */
     , (28248, 366,         54) /* UseRequiresSkill */
     , (28248, 367,        310) /* UseRequiresSkillLevel */
     , (28248, 369,         40) /* UseRequiresLevel */
     , (28248, 370,          0) /* GearDamage */
     , (28248, 371,          0) /* GearDamageResist */
     , (28248, 372,          0) /* GearCrit */
     , (28248, 373,          0) /* GearCritResist */
     , (28248, 374,          0) /* GearCritDamage */
     , (28248, 375,          0) /* GearCritDamageResist */
     , (28248, 376,          0) /* GearHealingBoost */
     , (28248, 377,          0) /* GearNetherResist */
     , (28248, 378,          0) /* GearLifeResist */
     , (28248, 379,          0) /* GearMaxHealth */
     , (28248, 381,          0) /* PKDamageRating */
     , (28248, 382,          0) /* PKDamageResistRating */
     , (28248, 383,          0) /* GearPKDamageRating */
     , (28248, 384,          0) /* GearPKDamageResistRating */
     , (28248, 386,          0) /* Overpower */
     , (28248, 387,          0) /* OverpowerResist */
     , (28248, 388,          0) /* GearOverpower */
     , (28248, 389,          0) /* GearOverpowerResist */
     , (28248, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28248, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (28248,   4,          0) /* ItemTotalXp */
     , (28248,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28248,   1, True ) /* Stuck */
     , (28248,  12, True ) /* ReportCollisions */
     , (28248,  13, False) /* Ethereal */
     , (28248,  14, True ) /* GravityStatus */
     , (28248,  19, True ) /* Attackable */
     , (28248,  69, True ) /* IsSellable */
     , (28248, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28248,   5, -0.0555555555555556) /* ManaRate */
     , (28248,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28248,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (28248,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (28248,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28248,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28248,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (28248,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (28248,  21,       0) /* WeaponLength */
     , (28248,  22,     0.4) /* DamageVariance */
     , (28248,  26,       0) /* MaximumVelocity */
     , (28248,  29,    1.09) /* WeaponDefense */
     , (28248,  39, 1.20000004768372) /* DefaultScale */
     , (28248,  62,    1.13) /* WeaponOffense */
     , (28248,  63,       1) /* DamageMod */
     , (28248,  87,     1.2) /* ItemEfficiency */
     , (28248, 100,     1.5) /* HealkitMod */
     , (28248, 137,    0.15) /* ManaStoneDestroyChance */
     , (28248, 150,    1.01) /* WeaponMagicDefense */
     , (28248, 165,       1) /* ArmorModVsNether */
     , (28248, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28248,   1, 'Black Phyntos Wasp') /* Name */
     , (28248,  14, 'Use this item to drink it.') /* Use */
     , (28248,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28248,  16, 'Covenant Bracers') /* LongDesc */
     , (28248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28248,   1,   33558817) /* Setup */
     , (28248,   2,  150995303) /* MotionTable */
     , (28248,   3,  536870926) /* SoundTable */
     , (28248,   6,   67115262) /* PaletteBase */
     , (28248,   8,  100667450) /* Icon */
     , (28248,   9,   83890456) /* EyesTexture */
     , (28248,  10,   83890530) /* NoseTexture */
     , (28248,  11,   83890607) /* MouthTexture */
     , (28248,  15,   67116992) /* HairPalette */
     , (28248,  16,   67109567) /* EyesPalette */
     , (28248,  17,   67109551) /* SkinPalette */
     , (28248,  22,  872415266) /* PhysicsEffectTable */
     , (28248, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28248, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28248, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28248, 8040, 703397935, 142.8412, 148.7925, 22.012, 0.9641346, 0, 0, -0.2654138) /* PCAPRecordedLocation */
/* @teleloc 0x29ED002F [142.841200 148.792500 22.012000] 0.964135 0.000000 0.000000 -0.265414 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28248, 8000, 3688297503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28248,   1, 120, 0, 0) /* Strength */
     , (28248,   2, 145, 0, 0) /* Endurance */
     , (28248,   3, 175, 0, 0) /* Quickness */
     , (28248,   4, 175, 0, 0) /* Coordination */
     , (28248,   5, 125, 0, 0) /* Focus */
     , (28248,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28248,   1,   238, 0, 0, 238) /* MaxHealth */
     , (28248,   3,   355, 0, 0, 355) /* MaxStamina */
     , (28248,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28248,   261,      2) 
     , (28248,   731,      2) 
     , (28248,  1113,      2) 
     , (28248,  1229,      2) 
     , (28248,  1311,      2) 
     , (28248,  1331,      2) 
     , (28248,  1332,      2) 
     , (28248,  1378,      2) 
     , (28248,  1450,      2) 
     , (28248,  1484,      2) 
     , (28248,  1486,      2) 
     , (28248,  1497,      2) 
     , (28248,  1498,      2) 
     , (28248,  1515,      2) 
     , (28248,  1516,      2) 
     , (28248,  1526,      2) 
     , (28248,  1527,      2) 
     , (28248,  1540,      2) 
     , (28248,  1552,      2) 
     , (28248,  1561,      2) 
     , (28248,  1573,      2) 
     , (28248,  1591,      2) 
     , (28248,  1604,      2) 
     , (28248,  1615,      2) 
     , (28248,  1616,      2) 
     , (28248,  1626,      2) 
     , (28248,  2053,      2) 
     , (28248,  2081,      2) 
     , (28248,  2087,      2) 
     , (28248,  2096,      2) 
     , (28248,  2108,      2) 
     , (28248,  2110,      2) 
     , (28248,  2116,      2) 
     , (28248,  2153,      2) 
     , (28248,  2180,      2) 
     , (28248,  2211,      2) 
     , (28248,  2251,      2) 
     , (28248,  2281,      2) 
     , (28248,  2339,      2) 
     , (28248,  2527,      2) 
     , (28248,  2544,      2) 
     , (28248,  2549,      2) 
     , (28248,  2553,      2) 
     , (28248,  2556,      2) 
     , (28248,  2562,      2) 
     , (28248,  2570,      2) 
     , (28248,  2574,      2) 
     , (28248,  2582,      2) 
     , (28248,  2588,      2) 
     , (28248,  2605,      2) 
     , (28248,  2619,      2) 
     , (28248,  2751,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28248, 67115276, 0, 0);
