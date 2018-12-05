DELETE FROM `weenie` WHERE `class_Id` = 28647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28647, 'fiunraving', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28647,   1,         16) /* ItemType - Creature */
     , (28647,   2,         78) /* CreatureType - Fiun */
     , (28647,   5,       6090) /* EncumbranceVal */
     , (28647,   6,        255) /* ItemsCapacity */
     , (28647,   7,        255) /* ContainersCapacity */
     , (28647,  16,          1) /* ItemUseable - No */
     , (28647,  19,          0) /* Value */
     , (28647,  25,         80) /* Level */
     , (28647,  28,        272) /* ArmorLevel */
     , (28647,  33,          0) /* Bonded - Normal */
     , (28647,  44,         10) /* Damage */
     , (28647,  45,          4) /* DamageType - Bludgeon */
     , (28647,  47,          2) /* AttackType - Thrust */
     , (28647,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28647,  49,         10) /* WeaponTime */
     , (28647,  89,          4) /* BoosterEnum - Stamina */
     , (28647,  90,         65) /* BoostValue */
     , (28647,  91,         50) /* MaxStructure */
     , (28647,  92,         50) /* Structure */
     , (28647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28647, 105,          4) /* ItemWorkmanship */
     , (28647, 106,        200) /* ItemSpellcraft */
     , (28647, 107,        401) /* ItemCurMana */
     , (28647, 108,        401) /* ItemMaxMana */
     , (28647, 109,          0) /* ItemDifficulty */
     , (28647, 110,          0) /* ItemAllegianceRankLimit */
     , (28647, 113,          1) /* Gender - Male */
     , (28647, 114,          0) /* Attuned - Normal */
     , (28647, 115,          0) /* ItemSkillLevelLimit */
     , (28647, 117,        300) /* ItemManaCost */
     , (28647, 131,         35) /* MaterialType - RedGarnet */
     , (28647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28647, 158,          2) /* WieldRequirements - RawSkill */
     , (28647, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (28647, 160,        300) /* WieldDifficulty */
     , (28647, 172,          1) /* AppraisalLongDescDecoration */
     , (28647, 176,         41) /* AppraisalItemSkill */
     , (28647, 177,          3) /* GemCount */
     , (28647, 178,         35) /* GemType */
     , (28647, 188,          2) /* HeritageGroup - Gharundim */
     , (28647, 204,          3) /* ElementalDamageBonus */
     , (28647, 280,        213) /* SharedCooldown */
     , (28647, 307,          2) /* DamageRating */
     , (28647, 308,          0) /* DamageResistRating */
     , (28647, 313,          0) /* CritRating */
     , (28647, 314,          0) /* CritDamageRating */
     , (28647, 315,          0) /* CritResistRating */
     , (28647, 316,          0) /* CritDamageResistRating */
     , (28647, 353,         10) /* WeaponType - Thrown */
     , (28647, 366,         54) /* UseRequiresSkill */
     , (28647, 367,        310) /* UseRequiresSkillLevel */
     , (28647, 369,         40) /* UseRequiresLevel */
     , (28647, 370,          8) /* GearDamage */
     , (28647, 371,          9) /* GearDamageResist */
     , (28647, 372,         12) /* GearCrit */
     , (28647, 373,          0) /* GearCritResist */
     , (28647, 374,          0) /* GearCritDamage */
     , (28647, 375,          4) /* GearCritDamageResist */
     , (28647, 376,          0) /* GearHealingBoost */
     , (28647, 377,          0) /* GearNetherResist */
     , (28647, 378,          0) /* GearLifeResist */
     , (28647, 379,          0) /* GearMaxHealth */
     , (28647, 381,          0) /* PKDamageRating */
     , (28647, 382,          0) /* PKDamageResistRating */
     , (28647, 383,          0) /* GearPKDamageRating */
     , (28647, 384,          0) /* GearPKDamageResistRating */
     , (28647, 386,          0) /* Overpower */
     , (28647, 387,          0) /* OverpowerResist */
     , (28647, 388,          0) /* GearOverpower */
     , (28647, 389,          0) /* GearOverpowerResist */
     , (28647, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28647, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28647,   1, True ) /* Stuck */
     , (28647,   2, False) /* Open */
     , (28647,  12, True ) /* ReportCollisions */
     , (28647,  13, False) /* Ethereal */
     , (28647,  14, True ) /* GravityStatus */
     , (28647,  19, True ) /* Attackable */
     , (28647,  69, True ) /* IsSellable */
     , (28647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28647,   5, -0.0555555555555556) /* ManaRate */
     , (28647,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28647,  14,       1) /* ArmorModVsPierce */
     , (28647,  15,       1) /* ArmorModVsBludgeon */
     , (28647,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28647,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28647,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28647,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28647,  21,       0) /* WeaponLength */
     , (28647,  22,    0.25) /* DamageVariance */
     , (28647,  26,       0) /* MaximumVelocity */
     , (28647,  29,       1) /* WeaponDefense */
     , (28647,  62,       1) /* WeaponOffense */
     , (28647,  63,       1) /* DamageMod */
     , (28647,  87,     1.2) /* ItemEfficiency */
     , (28647, 137,    0.15) /* ManaStoneDestroyChance */
     , (28647, 150,    1.01) /* WeaponMagicDefense */
     , (28647, 165,       1) /* ArmorModVsNether */
     , (28647, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28647,   1, 'Raving Fiun') /* Name */
     , (28647,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28647,  16, 'Killed by Mario Themesong.') /* LongDesc */
     , (28647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28647,   1,   33559202) /* Setup */
     , (28647,   2,  150995326) /* MotionTable */
     , (28647,   3,  536871100) /* SoundTable */
     , (28647,   6,   67115480) /* PaletteBase */
     , (28647,   8,  100677372) /* Icon */
     , (28647,   9,   83890516) /* EyesTexture */
     , (28647,  10,   83890538) /* NoseTexture */
     , (28647,  11,   83890616) /* MouthTexture */
     , (28647,  15,   67116998) /* HairPalette */
     , (28647,  16,   67110062) /* EyesPalette */
     , (28647,  17,   67109551) /* SkinPalette */
     , (28647,  22,  872415412) /* PhysicsEffectTable */
     , (28647, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28647, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28647, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28647, 8040, 669909034, 138.6057, 34.98065, 7.995492, 0.8655856, 0, 0, -0.500761) /* PCAPRecordedLocation */
/* @teleloc 0x27EE002A [138.605700 34.980650 7.995492] 0.865586 0.000000 0.000000 -0.500761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28647, 8000, 3688158338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28647,   1, 150, 0, 0) /* Strength */
     , (28647,   2, 120, 0, 0) /* Endurance */
     , (28647,   3, 160, 0, 0) /* Quickness */
     , (28647,   4, 110, 0, 0) /* Coordination */
     , (28647,   5, 140, 0, 0) /* Focus */
     , (28647,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28647,   1,   235, 0, 0, 235) /* MaxHealth */
     , (28647,   3,   340, 0, 0, 340) /* MaxStamina */
     , (28647,   5,   255, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28647,   267,      2) 
     , (28647,   683,      2) 
     , (28647,   779,      2) 
     , (28647,  1022,      2) 
     , (28647,  1114,      2) 
     , (28647,  1383,      2) 
     , (28647,  1425,      2) 
     , (28647,  1485,      2) 
     , (28647,  1527,      2) 
     , (28647,  1573,      2) 
     , (28647,  1615,      2) 
     , (28647,  1627,      2) 
     , (28647,  1719,      2) 
     , (28647,  2096,      2) 
     , (28647,  2537,      2) 
     , (28647,  2560,      2) 
     , (28647,  2598,      2) 
     , (28647,  3503,      2) 
     , (28647,  5833,      2) 
     , (28647,  5841,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28647, 67116332, 0, 0);
