DELETE FROM `weenie` WHERE `class_Id` = 27286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27286, 'shadowchildforsaken', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27286,   1,         16) /* ItemType - Creature */
     , (27286,   2,         22) /* CreatureType - Shadow */
     , (27286,   5,        200) /* EncumbranceVal */
     , (27286,   6,        255) /* ItemsCapacity */
     , (27286,   7,        255) /* ContainersCapacity */
     , (27286,  16,          1) /* ItemUseable - No */
     , (27286,  19,       1000) /* Value */
     , (27286,  25,        160) /* Level */
     , (27286,  28,        256) /* ArmorLevel */
     , (27286,  36,       9999) /* ResistMagic */
     , (27286,  44,         20) /* Damage */
     , (27286,  45,          4) /* DamageType - Bludgeon */
     , (27286,  47,          4) /* AttackType - Slash */
     , (27286,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27286,  49,         10) /* WeaponTime */
     , (27286,  89,          4) /* BoosterEnum - Stamina */
     , (27286,  90,        125) /* BoostValue */
     , (27286,  91,         50) /* MaxStructure */
     , (27286,  92,         50) /* Structure */
     , (27286,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27286, 105,          8) /* ItemWorkmanship */
     , (27286, 106,        310) /* ItemSpellcraft */
     , (27286, 107,        747) /* ItemCurMana */
     , (27286, 108,        747) /* ItemMaxMana */
     , (27286, 109,        200) /* ItemDifficulty */
     , (27286, 110,          0) /* ItemAllegianceRankLimit */
     , (27286, 113,          1) /* Gender - Male */
     , (27286, 115,        230) /* ItemSkillLevelLimit */
     , (27286, 117,        400) /* ItemManaCost */
     , (27286, 131,         63) /* MaterialType - Silver */
     , (27286, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27286, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27286, 158,          2) /* WieldRequirements - RawSkill */
     , (27286, 159,         45) /* WieldSkilltype - LightWeapons */
     , (27286, 160,        400) /* WieldDifficulty */
     , (27286, 172,          1) /* AppraisalLongDescDecoration */
     , (27286, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27286, 176,          7) /* AppraisalItemSkill */
     , (27286, 177,          3) /* GemCount */
     , (27286, 178,         22) /* GemType */
     , (27286, 188,          1) /* HeritageGroup - Aluvian */
     , (27286, 204,         16) /* ElementalDamageBonus */
     , (27286, 265,         18) /* EquipmentSetId - Crafters */
     , (27286, 270,          7) /* WieldRequirements2 - Level */
     , (27286, 271,          1) /* WieldSkilltype2 - Axe */
     , (27286, 272,        150) /* WieldDifficulty2 */
     , (27286, 292,          2) /* Cleaving */
     , (27286, 307,          2) /* DamageRating */
     , (27286, 308,          0) /* DamageResistRating */
     , (27286, 313,          0) /* CritRating */
     , (27286, 314,          0) /* CritDamageRating */
     , (27286, 315,          0) /* CritResistRating */
     , (27286, 316,          0) /* CritDamageResistRating */
     , (27286, 353,         10) /* WeaponType - Thrown */
     , (27286, 370,          0) /* GearDamage */
     , (27286, 371,          0) /* GearDamageResist */
     , (27286, 372,          0) /* GearCrit */
     , (27286, 373,          0) /* GearCritResist */
     , (27286, 374,          0) /* GearCritDamage */
     , (27286, 375,          0) /* GearCritDamageResist */
     , (27286, 376,          0) /* GearHealingBoost */
     , (27286, 377,          0) /* GearNetherResist */
     , (27286, 378,          0) /* GearLifeResist */
     , (27286, 379,          0) /* GearMaxHealth */
     , (27286, 381,          0) /* PKDamageRating */
     , (27286, 382,          0) /* PKDamageResistRating */
     , (27286, 383,          0) /* GearPKDamageRating */
     , (27286, 384,          0) /* GearPKDamageResistRating */
     , (27286, 386,          0) /* Overpower */
     , (27286, 387,          0) /* OverpowerResist */
     , (27286, 388,          0) /* GearOverpower */
     , (27286, 389,          0) /* GearOverpowerResist */
     , (27286, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27286, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27286,   1, True ) /* Stuck */
     , (27286,   2, False) /* Open */
     , (27286,  12, True ) /* ReportCollisions */
     , (27286,  13, False) /* Ethereal */
     , (27286,  14, True ) /* GravityStatus */
     , (27286,  19, True ) /* Attackable */
     , (27286,  42, True ) /* AllowEdgeSlide */
     , (27286, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27286,   5, -0.0555555555555556) /* ManaRate */
     , (27286,  13,       1) /* ArmorModVsSlash */
     , (27286,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (27286,  15,       1) /* ArmorModVsBludgeon */
     , (27286,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27286,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27286,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27286,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27286,  21,       0) /* WeaponLength */
     , (27286,  22,    0.25) /* DamageVariance */
     , (27286,  26,       0) /* MaximumVelocity */
     , (27286,  29,       1) /* WeaponDefense */
     , (27286,  39,     0.5) /* DefaultScale */
     , (27286,  62,       1) /* WeaponOffense */
     , (27286,  63,       1) /* DamageMod */
     , (27286,  76,     0.5) /* Translucency */
     , (27286,  87,       3) /* ItemEfficiency */
     , (27286, 137,    0.25) /* ManaStoneDestroyChance */
     , (27286, 144,    0.02) /* ManaConversionMod */
     , (27286, 149,    1.02) /* WeaponMissileDefense */
     , (27286, 150,   1.015) /* WeaponMagicDefense */
     , (27286, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27286,   1, 'Forsaken Child') /* Name */
     , (27286,  14, 'Use this item to drink it.') /* Use */
     , (27286,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (27286,  16, 'Scalemail Girth of Regeneration') /* LongDesc */
     , (27286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27286,   1,   33554433) /* Setup */
     , (27286,   2,  150994945) /* MotionTable */
     , (27286,   3,  536871090) /* SoundTable */
     , (27286,   6,   67108990) /* PaletteBase */
     , (27286,   8,  100670397) /* Icon */
     , (27286,   9,   83890445) /* EyesTexture */
     , (27286,  10,   83890521) /* NoseTexture */
     , (27286,  11,   83890637) /* MouthTexture */
     , (27286,  15,   67116994) /* HairPalette */
     , (27286,  16,   67109565) /* EyesPalette */
     , (27286,  17,   67109559) /* SkinPalette */
     , (27286,  22,  872415331) /* PhysicsEffectTable */
     , (27286, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27286, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27286, 8040, 168755458, 130.658, 57.3026, 223.3235, -0.8026783, 0, 0, 0.5964122) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0102 [130.658000 57.302600 223.323500] -0.802678 0.000000 0.000000 0.596412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27286, 8000, 3689417776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27286,   1, 180, 0, 0) /* Strength */
     , (27286,   2, 200, 0, 0) /* Endurance */
     , (27286,   3, 240, 0, 0) /* Quickness */
     , (27286,   4, 220, 0, 0) /* Coordination */
     , (27286,   5, 200, 0, 0) /* Focus */
     , (27286,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27286,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (27286,   3,  2920, 0, 0, 2920) /* MaxStamina */
     , (27286,   5,  2870, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27286,    82,      2) 
     , (27286,   755,      2) 
     , (27286,   975,      2) 
     , (27286,  1332,      2) 
     , (27286,  1354,      2) 
     , (27286,  1477,      2) 
     , (27286,  1483,      2) 
     , (27286,  1486,      2) 
     , (27286,  1514,      2) 
     , (27286,  1562,      2) 
     , (27286,  1592,      2) 
     , (27286,  1616,      2) 
     , (27286,  1627,      2) 
     , (27286,  2059,      2) 
     , (27286,  2096,      2) 
     , (27286,  2116,      2) 
     , (27286,  2157,      2) 
     , (27286,  2185,      2) 
     , (27286,  2211,      2) 
     , (27286,  2237,      2) 
     , (27286,  2518,      2) 
     , (27286,  2535,      2) 
     , (27286,  2576,      2) 
     , (27286,  2582,      2) 
     , (27286,  2583,      2) 
     , (27286,  3965,      2) 
     , (27286,  4297,      2) 
     , (27286,  4395,      2) 
     , (27286,  4417,      2) 
     , (27286,  4470,      2) 
     , (27286,  4552,      2) 
     , (27286,  4666,      2) 
     , (27286,  5785,      2) 
     , (27286,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27286, 67112860, 0, 0);
