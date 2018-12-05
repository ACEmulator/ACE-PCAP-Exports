DELETE FROM `weenie` WHERE `class_Id` = 35115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35115, 'ace35115-containedrift', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35115,   1,         16) /* ItemType - Creature */
     , (35115,   2,         19) /* CreatureType - Virindi */
     , (35115,   5,       6365) /* EncumbranceVal */
     , (35115,   6,        255) /* ItemsCapacity */
     , (35115,   7,        255) /* ContainersCapacity */
     , (35115,  16,          1) /* ItemUseable - No */
     , (35115,  19,          0) /* Value */
     , (35115,  25,         50) /* Level */
     , (35115,  28,        475) /* ArmorLevel */
     , (35115,  33,          1) /* Bonded - Bonded */
     , (35115,  36,       9999) /* ResistMagic */
     , (35115,  44,         16) /* Damage */
     , (35115,  45,          1) /* DamageType - Slash */
     , (35115,  47,          4) /* AttackType - Slash */
     , (35115,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (35115,  49,         43) /* WeaponTime */
     , (35115,  89,          2) /* BoosterEnum - Health */
     , (35115,  90,         50) /* BoostValue */
     , (35115,  91,         50) /* MaxStructure */
     , (35115,  92,         50) /* Structure */
     , (35115,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (35115, 105,          8) /* ItemWorkmanship */
     , (35115, 106,        200) /* ItemSpellcraft */
     , (35115, 107,        534) /* ItemCurMana */
     , (35115, 108,        534) /* ItemMaxMana */
     , (35115, 109,          0) /* ItemDifficulty */
     , (35115, 110,          0) /* ItemAllegianceRankLimit */
     , (35115, 113,          1) /* Gender - Male */
     , (35115, 114,          0) /* Attuned - Normal */
     , (35115, 115,          0) /* ItemSkillLevelLimit */
     , (35115, 117,        300) /* ItemManaCost */
     , (35115, 131,         34) /* MaterialType - Peridot */
     , (35115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35115, 158,          2) /* WieldRequirements - RawSkill */
     , (35115, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (35115, 160,        250) /* WieldDifficulty */
     , (35115, 172,          1) /* AppraisalLongDescDecoration */
     , (35115, 174,          1) /* AppraisalPages */
     , (35115, 175,          1) /* AppraisalMaxPages */
     , (35115, 176,         41) /* AppraisalItemSkill */
     , (35115, 177,          4) /* GemCount */
     , (35115, 178,         17) /* GemType */
     , (35115, 179,          0) /* ImbuedEffect - Undef */
     , (35115, 188,          2) /* HeritageGroup - Gharundim */
     , (35115, 204,          5) /* ElementalDamageBonus */
     , (35115, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (35115, 280,        213) /* SharedCooldown */
     , (35115, 292,          2) /* Cleaving */
     , (35115, 303,          0) /* ImbuedEffect2 - Undef */
     , (35115, 304,          0) /* ImbuedEffect3 - Undef */
     , (35115, 305,          0) /* ImbuedEffect4 - Undef */
     , (35115, 306,          0) /* ImbuedEffect5 - Undef */
     , (35115, 307,          5) /* DamageRating */
     , (35115, 313,          0) /* CritRating */
     , (35115, 314,          0) /* CritDamageRating */
     , (35115, 319,          1) /* ItemMaxLevel */
     , (35115, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35115, 352,          1) /* CloakWeaveProc */
     , (35115, 353,         11) /* WeaponType - TwoHanded */
     , (35115, 366,         54) /* UseRequiresSkill */
     , (35115, 367,        320) /* UseRequiresSkillLevel */
     , (35115, 369,         40) /* UseRequiresLevel */
     , (35115, 370,         13) /* GearDamage */
     , (35115, 371,          7) /* GearDamageResist */
     , (35115, 372,         11) /* GearCrit */
     , (35115, 373,         10) /* GearCritResist */
     , (35115, 374,         10) /* GearCritDamage */
     , (35115, 386,          0) /* Overpower */
     , (35115, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35115, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35115,   4,  750000000) /* ItemTotalXp */
     , (35115,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35115,   1, True ) /* Stuck */
     , (35115,  12, True ) /* ReportCollisions */
     , (35115,  13, False) /* Ethereal */
     , (35115,  14, True ) /* GravityStatus */
     , (35115,  15, True ) /* LightsStatus */
     , (35115,  19, True ) /* Attackable */
     , (35115,  69, False) /* IsSellable */
     , (35115, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35115,   5,   -0.05) /* ManaRate */
     , (35115,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (35115,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35115,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35115,  16, 1.20000004768372) /* ArmorModVsCold */
     , (35115,  17, 1.20000004768372) /* ArmorModVsFire */
     , (35115,  18,       1) /* ArmorModVsAcid */
     , (35115,  19,       1) /* ArmorModVsElectric */
     , (35115,  21,       0) /* WeaponLength */
     , (35115,  22,    0.45) /* DamageVariance */
     , (35115,  26,       0) /* MaximumVelocity */
     , (35115,  29,    1.06) /* WeaponDefense */
     , (35115,  39,     1.5) /* DefaultScale */
     , (35115,  62,     1.1) /* WeaponOffense */
     , (35115,  63,       1) /* DamageMod */
     , (35115,  87,       2) /* ItemEfficiency */
     , (35115, 137,     0.2) /* ManaStoneDestroyChance */
     , (35115, 149,       0) /* WeaponMissileDefense */
     , (35115, 150,       0) /* WeaponMagicDefense */
     , (35115, 165,       1) /* ArmorModVsNether */
     , (35115, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35115,   1, 'Contained Rift') /* Name */
     , (35115,  14, 'This item is used in cooking.') /* Use */
     , (35115,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35115,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (35115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35115,   1,   33557102) /* Setup */
     , (35115,   2,  150995087) /* MotionTable */
     , (35115,   3,  536871001) /* SoundTable */
     , (35115,   8,  100671702) /* Icon */
     , (35115,   9,   83890516) /* EyesTexture */
     , (35115,  10,   83890544) /* NoseTexture */
     , (35115,  11,   83890637) /* MouthTexture */
     , (35115,  15,   67117026) /* HairPalette */
     , (35115,  16,   67109567) /* EyesPalette */
     , (35115,  17,   67109550) /* SkinPalette */
     , (35115,  22,  872415375) /* PhysicsEffectTable */
     , (35115,  55,       5756) /* ProcSpell */
     , (35115, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35115, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35115, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35115, 8040, 11796839, 25.14247, -1467.768, 0.1125, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B40167 [25.142470 -1467.768000 0.112500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35115, 8000, 3704049929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35115,   1,  50, 0, 0) /* Strength */
     , (35115,   2,  50, 0, 0) /* Endurance */
     , (35115,   3,  50, 0, 0) /* Quickness */
     , (35115,   4,  20, 0, 0) /* Coordination */
     , (35115,   5, 100, 0, 0) /* Focus */
     , (35115,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35115,   1,   100, 0, 0, 100) /* MaxHealth */
     , (35115,   3,   150, 0, 0, 150) /* MaxStamina */
     , (35115,   5,   300, 0, 0, 202) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35115,   169,      2) 
     , (35115,   199,      2) 
     , (35115,   217,      2) 
     , (35115,   755,      2) 
     , (35115,   777,      2) 
     , (35115,  1023,      2) 
     , (35115,  1311,      2) 
     , (35115,  1312,      2) 
     , (35115,  1331,      2) 
     , (35115,  1354,      2) 
     , (35115,  1402,      2) 
     , (35115,  1449,      2) 
     , (35115,  1484,      2) 
     , (35115,  1485,      2) 
     , (35115,  1486,      2) 
     , (35115,  1515,      2) 
     , (35115,  1539,      2) 
     , (35115,  1540,      2) 
     , (35115,  1590,      2) 
     , (35115,  1615,      2) 
     , (35115,  1616,      2) 
     , (35115,  1626,      2) 
     , (35115,  1627,      2) 
     , (35115,  2061,      2) 
     , (35115,  2081,      2) 
     , (35115,  2094,      2) 
     , (35115,  2096,      2) 
     , (35115,  2101,      2) 
     , (35115,  2104,      2) 
     , (35115,  2108,      2) 
     , (35115,  2110,      2) 
     , (35115,  2148,      2) 
     , (35115,  2281,      2) 
     , (35115,  2540,      2) 
     , (35115,  2542,      2) 
     , (35115,  2544,      2) 
     , (35115,  2579,      2) 
     , (35115,  2582,      2) 
     , (35115,  2590,      2) 
     , (35115,  2593,      2) 
     , (35115,  2601,      2) 
     , (35115,  2603,      2) 
     , (35115,  3504,      2) 
     , (35115,  5400,      2) 
     , (35115,  5756,      2) 
     , (35115,  5785,      2) 
     , (35115,  6127,      2) ;
