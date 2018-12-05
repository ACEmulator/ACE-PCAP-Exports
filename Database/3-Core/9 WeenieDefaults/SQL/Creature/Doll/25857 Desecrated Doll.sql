DELETE FROM `weenie` WHERE `class_Id` = 25857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25857, 'dolldesecrated', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25857,   1,         16) /* ItemType - Creature */
     , (25857,   2,         53) /* CreatureType - Doll */
     , (25857,   5,         50) /* EncumbranceVal */
     , (25857,   6,        255) /* ItemsCapacity */
     , (25857,   7,        255) /* ContainersCapacity */
     , (25857,  16,          1) /* ItemUseable - No */
     , (25857,  19,       9000) /* Value */
     , (25857,  25,        135) /* Level */
     , (25857,  28,          0) /* ArmorLevel */
     , (25857,  33,          0) /* Bonded - Normal */
     , (25857,  36,       9999) /* ResistMagic */
     , (25857,  44,          0) /* Damage */
     , (25857,  45,          8) /* DamageType - Cold */
     , (25857,  47,          6) /* AttackType - Thrust, Slash */
     , (25857,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25857,  49,         38) /* WeaponTime */
     , (25857,  91,         50) /* MaxStructure */
     , (25857,  92,         50) /* Structure */
     , (25857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25857, 105,          7) /* ItemWorkmanship */
     , (25857, 106,        250) /* ItemSpellcraft */
     , (25857, 107,       1245) /* ItemCurMana */
     , (25857, 108,       1245) /* ItemMaxMana */
     , (25857, 109,        250) /* ItemDifficulty */
     , (25857, 110,          0) /* ItemAllegianceRankLimit */
     , (25857, 114,          0) /* Attuned - Normal */
     , (25857, 115,          0) /* ItemSkillLevelLimit */
     , (25857, 117,        300) /* ItemManaCost */
     , (25857, 131,          7) /* MaterialType - Velvet */
     , (25857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25857, 158,          7) /* WieldRequirements - Level */
     , (25857, 159,          1) /* WieldSkilltype - Axe */
     , (25857, 160,         90) /* WieldDifficulty */
     , (25857, 172,          1) /* AppraisalLongDescDecoration */
     , (25857, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (25857, 176,         47) /* AppraisalItemSkill */
     , (25857, 177,          1) /* GemCount */
     , (25857, 178,         35) /* GemType */
     , (25857, 204,          7) /* ElementalDamageBonus */
     , (25857, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (25857, 280,        213) /* SharedCooldown */
     , (25857, 307,          5) /* DamageRating */
     , (25857, 319,          3) /* ItemMaxLevel */
     , (25857, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (25857, 352,          2) /* CloakWeaveProc */
     , (25857, 353,          8) /* WeaponType - Bow */
     , (25857, 366,         54) /* UseRequiresSkill */
     , (25857, 367,        530) /* UseRequiresSkillLevel */
     , (25857, 369,        170) /* UseRequiresLevel */
     , (25857, 370,          9) /* GearDamage */
     , (25857, 371,         16) /* GearDamageResist */
     , (25857, 372,         13) /* GearCrit */
     , (25857, 373,          7) /* GearCritResist */
     , (25857, 374,         12) /* GearCritDamage */
     , (25857, 375,         14) /* GearCritDamageResist */
     , (25857, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25857, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (25857,   4,          0) /* ItemTotalXp */
     , (25857,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25857,   1, True ) /* Stuck */
     , (25857,   2, False) /* Open */
     , (25857,  12, True ) /* ReportCollisions */
     , (25857,  13, False) /* Ethereal */
     , (25857,  14, True ) /* GravityStatus */
     , (25857,  19, True ) /* Attackable */
     , (25857,  69, True ) /* IsSellable */
     , (25857, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25857,   5, -0.0555555555555556) /* ManaRate */
     , (25857,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (25857,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25857,  15,       1) /* ArmorModVsBludgeon */
     , (25857,  16, 0.200000002980232) /* ArmorModVsCold */
     , (25857,  17, 0.200000002980232) /* ArmorModVsFire */
     , (25857,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25857,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (25857,  21,       0) /* WeaponLength */
     , (25857,  22,       0) /* DamageVariance */
     , (25857,  26,    27.3) /* MaximumVelocity */
     , (25857,  29,    1.08) /* WeaponDefense */
     , (25857,  62,       1) /* WeaponOffense */
     , (25857,  63,    2.35) /* DamageMod */
     , (25857,  77,       1) /* PhysicsScriptIntensity */
     , (25857, 144,    0.06) /* ManaConversionMod */
     , (25857, 149,    1.02) /* WeaponMissileDefense */
     , (25857, 152,    1.06) /* ElementalDamageMod */
     , (25857, 165,       1) /* ArmorModVsNether */
     , (25857, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25857,   1, 'Desecrated Doll') /* Name */
     , (25857,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (25857,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (25857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25857,   1,   33558548) /* Setup */
     , (25857,   2,  150994984) /* MotionTable */
     , (25857,   3,  536871022) /* SoundTable */
     , (25857,   8,  100671421) /* Icon */
     , (25857,  22,  872415373) /* PhysicsEffectTable */
     , (25857, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25857, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25857, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25857, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25857, 8040, 1615135084, 47.9193, -48.9109, -23.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045016C [47.919300 -48.910900 -23.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25857, 8000, 3687888887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25857,   1, 180, 0, 0) /* Strength */
     , (25857,   2, 300, 0, 0) /* Endurance */
     , (25857,   3, 240, 0, 0) /* Quickness */
     , (25857,   4, 240, 0, 0) /* Coordination */
     , (25857,   5, 340, 0, 0) /* Focus */
     , (25857,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25857,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (25857,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (25857,   5,  1200, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25857,   217,      2) 
     , (25857,   520,      2) 
     , (25857,   778,      2) 
     , (25857,  1311,      2) 
     , (25857,  1354,      2) 
     , (25857,  1486,      2) 
     , (25857,  1498,      2) 
     , (25857,  1515,      2) 
     , (25857,  1540,      2) 
     , (25857,  1551,      2) 
     , (25857,  1562,      2) 
     , (25857,  1574,      2) 
     , (25857,  1605,      2) 
     , (25857,  1616,      2) 
     , (25857,  1627,      2) 
     , (25857,  2061,      2) 
     , (25857,  2067,      2) 
     , (25857,  2081,      2) 
     , (25857,  2091,      2) 
     , (25857,  2092,      2) 
     , (25857,  2096,      2) 
     , (25857,  2098,      2) 
     , (25857,  2101,      2) 
     , (25857,  2108,      2) 
     , (25857,  2137,      2) 
     , (25857,  2164,      2) 
     , (25857,  2190,      2) 
     , (25857,  2257,      2) 
     , (25857,  2537,      2) 
     , (25857,  2539,      2) 
     , (25857,  2540,      2) 
     , (25857,  2544,      2) 
     , (25857,  2549,      2) 
     , (25857,  2558,      2) 
     , (25857,  2559,      2) 
     , (25857,  2562,      2) 
     , (25857,  2577,      2) 
     , (25857,  2578,      2) 
     , (25857,  2580,      2) 
     , (25857,  2582,      2) 
     , (25857,  2583,      2) 
     , (25857,  2584,      2) 
     , (25857,  2586,      2) 
     , (25857,  2604,      2) 
     , (25857,  2605,      2) 
     , (25857,  2608,      2) 
     , (25857,  2619,      2) 
     , (25857,  2752,      2) 
     , (25857,  2772,      2) 
     , (25857,  5416,      2) 
     , (25857,  5856,      2) 
     , (25857,  5880,      2) 
     , (25857,  5884,      2) 
     , (25857,  5888,      2) 
     , (25857,  6121,      2) ;
