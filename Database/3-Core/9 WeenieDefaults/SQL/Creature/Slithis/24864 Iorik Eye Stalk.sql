DELETE FROM `weenie` WHERE `class_Id` = 24864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24864, 'iorikeyestalk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24864,   1,         16) /* ItemType - Creature */
     , (24864,   2,         36) /* CreatureType - Slithis */
     , (24864,   5,       6055) /* EncumbranceVal */
     , (24864,   6,        255) /* ItemsCapacity */
     , (24864,   7,        255) /* ContainersCapacity */
     , (24864,  16,          1) /* ItemUseable - No */
     , (24864,  19,          0) /* Value */
     , (24864,  25,        115) /* Level */
     , (24864,  28,        388) /* ArmorLevel */
     , (24864,  33,          0) /* Bonded - Normal */
     , (24864,  36,       9999) /* ResistMagic */
     , (24864,  44,         -1) /* Damage */
     , (24864,  45,          0) /* DamageType - Undef */
     , (24864,  47,          4) /* AttackType - Slash */
     , (24864,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24864,  49,         -1) /* WeaponTime */
     , (24864,  91,         50) /* MaxStructure */
     , (24864,  92,         50) /* Structure */
     , (24864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24864, 105,          7) /* ItemWorkmanship */
     , (24864, 106,        314) /* ItemSpellcraft */
     , (24864, 107,       1416) /* ItemCurMana */
     , (24864, 108,       1416) /* ItemMaxMana */
     , (24864, 109,         76) /* ItemDifficulty */
     , (24864, 110,          0) /* ItemAllegianceRankLimit */
     , (24864, 113,          1) /* Gender - Male */
     , (24864, 114,          0) /* Attuned - Normal */
     , (24864, 115,        334) /* ItemSkillLevelLimit */
     , (24864, 117,        350) /* ItemManaCost */
     , (24864, 131,         64) /* MaterialType - Steel */
     , (24864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24864, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24864, 158,          2) /* WieldRequirements - RawSkill */
     , (24864, 159,         15) /* WieldSkilltype - MagicDefense */
     , (24864, 160,        245) /* WieldDifficulty */
     , (24864, 172,          1) /* AppraisalLongDescDecoration */
     , (24864, 176,         47) /* AppraisalItemSkill */
     , (24864, 177,          4) /* GemCount */
     , (24864, 178,         39) /* GemType */
     , (24864, 188,          3) /* HeritageGroup - Sho */
     , (24864, 204,         11) /* ElementalDamageBonus */
     , (24864, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (24864, 280,        213) /* SharedCooldown */
     , (24864, 281,          4) /* Faction1Bits */
     , (24864, 289,          1) /* SocietyRankRadblo */
     , (24864, 292,          2) /* Cleaving */
     , (24864, 307,          5) /* DamageRating */
     , (24864, 313,          0) /* CritRating */
     , (24864, 314,          0) /* CritDamageRating */
     , (24864, 319,          2) /* ItemMaxLevel */
     , (24864, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24864, 352,          1) /* CloakWeaveProc */
     , (24864, 353,         10) /* WeaponType - Thrown */
     , (24864, 366,         54) /* UseRequiresSkill */
     , (24864, 367,        430) /* UseRequiresSkillLevel */
     , (24864, 369,        115) /* UseRequiresLevel */
     , (24864, 370,         10) /* GearDamage */
     , (24864, 371,          9) /* GearDamageResist */
     , (24864, 372,          8) /* GearCrit */
     , (24864, 373,          9) /* GearCritResist */
     , (24864, 374,         10) /* GearCritDamage */
     , (24864, 375,          8) /* GearCritDamageResist */
     , (24864, 386,          0) /* Overpower */
     , (24864, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24864, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24864,   4,          0) /* ItemTotalXp */
     , (24864,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24864,   1, True ) /* Stuck */
     , (24864,   2, True ) /* Open */
     , (24864,  12, True ) /* ReportCollisions */
     , (24864,  13, False) /* Ethereal */
     , (24864,  14, True ) /* GravityStatus */
     , (24864,  19, True ) /* Attackable */
     , (24864,  69, True ) /* IsSellable */
     , (24864, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24864,   5, -0.0555555555555556) /* ManaRate */
     , (24864,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24864,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (24864,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (24864,  16, 0.800000011920929) /* ArmorModVsCold */
     , (24864,  17, 0.800000011920929) /* ArmorModVsFire */
     , (24864,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (24864,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24864,  21,       0) /* WeaponLength */
     , (24864,  22,    0.25) /* DamageVariance */
     , (24864,  26,       0) /* MaximumVelocity */
     , (24864,  29,       1) /* WeaponDefense */
     , (24864,  39, 1.79999995231628) /* DefaultScale */
     , (24864,  62,       1) /* WeaponOffense */
     , (24864,  63,       1) /* DamageMod */
     , (24864, 149,       0) /* WeaponMissileDefense */
     , (24864, 150,       0) /* WeaponMagicDefense */
     , (24864, 165,       1) /* ArmorModVsNether */
     , (24864, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24864,   1, 'Iorik Eye Stalk') /* Name */
     , (24864,   5, 'Gearknight Parts Taskmaster') /* Template */
     , (24864,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (24864,  16, 'Killed by Fenn.') /* LongDesc */
     , (24864, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24864,   1,   33558409) /* Setup */
     , (24864,   2,  150995067) /* MotionTable */
     , (24864,   3,  536871015) /* SoundTable */
     , (24864,   8,  100671186) /* Icon */
     , (24864,   9,   83890450) /* EyesTexture */
     , (24864,  10,   83890554) /* NoseTexture */
     , (24864,  11,   83890657) /* MouthTexture */
     , (24864,  15,   67116997) /* HairPalette */
     , (24864,  16,   67110063) /* EyesPalette */
     , (24864,  17,   67110053) /* SkinPalette */
     , (24864,  22,  872415332) /* PhysicsEffectTable */
     , (24864,  55,       5756) /* ProcSpell */
     , (24864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24864, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24864, 8040, 6161158, 299.957, -39.944, -6.018, 0.7113942, 0, 0, 0.7027932) /* PCAPRecordedLocation */
/* @teleloc 0x005E0306 [299.957000 -39.944000 -6.018000] 0.711394 0.000000 0.000000 0.702793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24864, 8000, 3700291620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24864,   1,  90, 0, 0) /* Strength */
     , (24864,   2,  90, 0, 0) /* Endurance */
     , (24864,   3, 100, 0, 0) /* Quickness */
     , (24864,   4, 130, 0, 0) /* Coordination */
     , (24864,   5,  90, 0, 0) /* Focus */
     , (24864,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24864,   1,   480, 0, 0, 480) /* MaxHealth */
     , (24864,   3,   190, 0, 0, 190) /* MaxStamina */
     , (24864,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24864,   170,      2) 
     , (24864,   249,      2) 
     , (24864,   279,      2) 
     , (24864,  1071,      2) 
     , (24864,  1114,      2) 
     , (24864,  1332,      2) 
     , (24864,  1402,      2) 
     , (24864,  1485,      2) 
     , (24864,  1486,      2) 
     , (24864,  1498,      2) 
     , (24864,  1546,      2) 
     , (24864,  1552,      2) 
     , (24864,  1562,      2) 
     , (24864,  1574,      2) 
     , (24864,  1592,      2) 
     , (24864,  1605,      2) 
     , (24864,  1616,      2) 
     , (24864,  1627,      2) 
     , (24864,  2053,      2) 
     , (24864,  2060,      2) 
     , (24864,  2061,      2) 
     , (24864,  2068,      2) 
     , (24864,  2087,      2) 
     , (24864,  2092,      2) 
     , (24864,  2094,      2) 
     , (24864,  2096,      2) 
     , (24864,  2098,      2) 
     , (24864,  2101,      2) 
     , (24864,  2102,      2) 
     , (24864,  2106,      2) 
     , (24864,  2108,      2) 
     , (24864,  2113,      2) 
     , (24864,  2116,      2) 
     , (24864,  2156,      2) 
     , (24864,  2157,      2) 
     , (24864,  2161,      2) 
     , (24864,  2166,      2) 
     , (24864,  2200,      2) 
     , (24864,  2210,      2) 
     , (24864,  2241,      2) 
     , (24864,  2248,      2) 
     , (24864,  2251,      2) 
     , (24864,  2263,      2) 
     , (24864,  2277,      2) 
     , (24864,  2281,      2) 
     , (24864,  2502,      2) 
     , (24864,  2507,      2) 
     , (24864,  2525,      2) 
     , (24864,  2534,      2) 
     , (24864,  2536,      2) 
     , (24864,  2540,      2) 
     , (24864,  2541,      2) 
     , (24864,  2544,      2) 
     , (24864,  2546,      2) 
     , (24864,  2547,      2) 
     , (24864,  2548,      2) 
     , (24864,  2550,      2) 
     , (24864,  2553,      2) 
     , (24864,  2564,      2) 
     , (24864,  2569,      2) 
     , (24864,  2570,      2) 
     , (24864,  2580,      2) 
     , (24864,  2583,      2) 
     , (24864,  2584,      2) 
     , (24864,  2601,      2) 
     , (24864,  2603,      2) 
     , (24864,  2608,      2) 
     , (24864,  2610,      2) 
     , (24864,  2619,      2) 
     , (24864,  2622,      2) 
     , (24864,  3505,      2) 
     , (24864,  4299,      2) 
     , (24864,  4417,      2) 
     , (24864,  5072,      2) 
     , (24864,  5367,      2) 
     , (24864,  5427,      2) 
     , (24864,  5756,      2) 
     , (24864,  5785,      2) 
     , (24864,  5833,      2) 
     , (24864,  5880,      2) 
     , (24864,  5884,      2) 
     , (24864,  5887,      2) 
     , (24864,  5892,      2) 
     , (24864,  6122,      2) ;
