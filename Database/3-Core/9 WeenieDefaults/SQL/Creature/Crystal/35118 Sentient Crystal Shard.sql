DELETE FROM `weenie` WHERE `class_Id` = 35118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35118, 'ace35118-sentientcrystalshard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35118,   1,         16) /* ItemType - Creature */
     , (35118,   2,         47) /* CreatureType - Crystal */
     , (35118,   5,          5) /* EncumbranceVal */
     , (35118,   6,        255) /* ItemsCapacity */
     , (35118,   7,        255) /* ContainersCapacity */
     , (35118,  16,          1) /* ItemUseable - No */
     , (35118,  19,       1032) /* Value */
     , (35118,  25,        160) /* Level */
     , (35118,  28,        248) /* ArmorLevel */
     , (35118,  33,          0) /* Bonded - Normal */
     , (35118,  36,       9999) /* ResistMagic */
     , (35118,  44,          0) /* Damage */
     , (35118,  45,          0) /* DamageType - Undef */
     , (35118,  47,          4) /* AttackType - Slash */
     , (35118,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35118,  49,         30) /* WeaponTime */
     , (35118,  89,          4) /* BoosterEnum - Stamina */
     , (35118,  90,          6) /* BoostValue */
     , (35118,  91,         50) /* MaxStructure */
     , (35118,  92,         50) /* Structure */
     , (35118,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35118, 105,          5) /* ItemWorkmanship */
     , (35118, 106,        200) /* ItemSpellcraft */
     , (35118, 107,        434) /* ItemCurMana */
     , (35118, 108,        434) /* ItemMaxMana */
     , (35118, 109,          0) /* ItemDifficulty */
     , (35118, 110,          0) /* ItemAllegianceRankLimit */
     , (35118, 114,          0) /* Attuned - Normal */
     , (35118, 115,          0) /* ItemSkillLevelLimit */
     , (35118, 117,        300) /* ItemManaCost */
     , (35118, 131,         27) /* MaterialType - Jet */
     , (35118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35118, 158,          2) /* WieldRequirements - RawSkill */
     , (35118, 159,          7) /* WieldSkilltype - MissileDefense */
     , (35118, 160,        205) /* WieldDifficulty */
     , (35118, 172,          1) /* AppraisalLongDescDecoration */
     , (35118, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35118, 176,          7) /* AppraisalItemSkill */
     , (35118, 177,          2) /* GemCount */
     , (35118, 178,         16) /* GemType */
     , (35118, 204,         10) /* ElementalDamageBonus */
     , (35118, 265,         73) /* EquipmentSetId - CloakSalvaging */
     , (35118, 280,        213) /* SharedCooldown */
     , (35118, 292,          2) /* Cleaving */
     , (35118, 307,          5) /* DamageRating */
     , (35118, 313,          0) /* CritRating */
     , (35118, 314,          0) /* CritDamageRating */
     , (35118, 319,          3) /* ItemMaxLevel */
     , (35118, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35118, 352,          1) /* CloakWeaveProc */
     , (35118, 353,          8) /* WeaponType - Bow */
     , (35118, 366,         54) /* UseRequiresSkill */
     , (35118, 367,        475) /* UseRequiresSkillLevel */
     , (35118, 369,        140) /* UseRequiresLevel */
     , (35118, 370,         11) /* GearDamage */
     , (35118, 371,          7) /* GearDamageResist */
     , (35118, 372,         16) /* GearCrit */
     , (35118, 373,          7) /* GearCritResist */
     , (35118, 374,         13) /* GearCritDamage */
     , (35118, 375,          9) /* GearCritDamageResist */
     , (35118, 386,          0) /* Overpower */
     , (35118, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35118, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35118,   4,          0) /* ItemTotalXp */
     , (35118,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35118,   1, True ) /* Stuck */
     , (35118,   2, True ) /* Open */
     , (35118,  12, True ) /* ReportCollisions */
     , (35118,  13, False) /* Ethereal */
     , (35118,  14, True ) /* GravityStatus */
     , (35118,  19, True ) /* Attackable */
     , (35118,  69, True ) /* IsSellable */
     , (35118, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35118,   5, -0.0555555555555556) /* ManaRate */
     , (35118,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35118,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (35118,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (35118,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35118,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35118,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35118,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35118,  21,       0) /* WeaponLength */
     , (35118,  22,       0) /* DamageVariance */
     , (35118,  26,    24.9) /* MaximumVelocity */
     , (35118,  29,    1.07) /* WeaponDefense */
     , (35118,  39,     1.5) /* DefaultScale */
     , (35118,  62,       1) /* WeaponOffense */
     , (35118,  63,    2.25) /* DamageMod */
     , (35118, 144,    0.02) /* ManaConversionMod */
     , (35118, 149,       0) /* WeaponMissileDefense */
     , (35118, 150,       0) /* WeaponMagicDefense */
     , (35118, 165,       1) /* ArmorModVsNether */
     , (35118, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35118,   1, 'Sentient Crystal Shard') /* Name */
     , (35118,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35118,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35118,  16, 'Gem of Regeneration') /* LongDesc */
     , (35118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35118,   1,   33556732) /* Setup */
     , (35118,   2,  150995107) /* MotionTable */
     , (35118,   3,  536871001) /* SoundTable */
     , (35118,   6,   67111919) /* PaletteBase */
     , (35118,   8,  100670283) /* Icon */
     , (35118,  22,  872415347) /* PhysicsEffectTable */
     , (35118,  55,       5753) /* ProcSpell */
     , (35118, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35118, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35118, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35118, 8040, 11600267, 37.43755, -934.2476, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018B [37.437550 -934.247600 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35118, 8000, 2931425020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35118,   1, 220, 0, 0) /* Strength */
     , (35118,   2, 220, 0, 0) /* Endurance */
     , (35118,   3, 240, 0, 0) /* Quickness */
     , (35118,   4, 230, 0, 0) /* Coordination */
     , (35118,   5, 420, 0, 0) /* Focus */
     , (35118,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35118,   1, 15000, 0, 0, 15000) /* MaxHealth */
     , (35118,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (35118,   5, 15000, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35118,   169,      2) 
     , (35118,   249,      2) 
     , (35118,  1035,      2) 
     , (35118,  1071,      2) 
     , (35118,  1094,      2) 
     , (35118,  1138,      2) 
     , (35118,  1332,      2) 
     , (35118,  1354,      2) 
     , (35118,  1402,      2) 
     , (35118,  1486,      2) 
     , (35118,  1516,      2) 
     , (35118,  1527,      2) 
     , (35118,  1528,      2) 
     , (35118,  1540,      2) 
     , (35118,  1552,      2) 
     , (35118,  1562,      2) 
     , (35118,  1573,      2) 
     , (35118,  1604,      2) 
     , (35118,  1605,      2) 
     , (35118,  1615,      2) 
     , (35118,  1616,      2) 
     , (35118,  1768,      2) 
     , (35118,  2061,      2) 
     , (35118,  2080,      2) 
     , (35118,  2081,      2) 
     , (35118,  2087,      2) 
     , (35118,  2092,      2) 
     , (35118,  2094,      2) 
     , (35118,  2096,      2) 
     , (35118,  2098,      2) 
     , (35118,  2104,      2) 
     , (35118,  2106,      2) 
     , (35118,  2108,      2) 
     , (35118,  2110,      2) 
     , (35118,  2113,      2) 
     , (35118,  2116,      2) 
     , (35118,  2133,      2) 
     , (35118,  2141,      2) 
     , (35118,  2155,      2) 
     , (35118,  2172,      2) 
     , (35118,  2183,      2) 
     , (35118,  2185,      2) 
     , (35118,  2197,      2) 
     , (35118,  2214,      2) 
     , (35118,  2257,      2) 
     , (35118,  2264,      2) 
     , (35118,  2267,      2) 
     , (35118,  2287,      2) 
     , (35118,  2502,      2) 
     , (35118,  2507,      2) 
     , (35118,  2510,      2) 
     , (35118,  2524,      2) 
     , (35118,  2526,      2) 
     , (35118,  2529,      2) 
     , (35118,  2539,      2) 
     , (35118,  2541,      2) 
     , (35118,  2542,      2) 
     , (35118,  2549,      2) 
     , (35118,  2550,      2) 
     , (35118,  2558,      2) 
     , (35118,  2559,      2) 
     , (35118,  2561,      2) 
     , (35118,  2569,      2) 
     , (35118,  2570,      2) 
     , (35118,  2578,      2) 
     , (35118,  2582,      2) 
     , (35118,  2593,      2) 
     , (35118,  2599,      2) 
     , (35118,  2605,      2) 
     , (35118,  2609,      2) 
     , (35118,  2611,      2) 
     , (35118,  2612,      2) 
     , (35118,  2619,      2) 
     , (35118,  2620,      2) 
     , (35118,  2622,      2) 
     , (35118,  2759,      2) 
     , (35118,  3833,      2) 
     , (35118,  5753,      2) 
     , (35118,  5754,      2) 
     , (35118,  5825,      2) 
     , (35118,  5856,      2) 
     , (35118,  5880,      2) 
     , (35118,  5883,      2) 
     , (35118,  6121,      2) 
     , (35118,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35118, 67111927, 0, 0);
