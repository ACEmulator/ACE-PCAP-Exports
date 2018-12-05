DELETE FROM `weenie` WHERE `class_Id` = 35148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35148, 'ace35148-olthoiprogenitor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35148,   1,         16) /* ItemType - Creature */
     , (35148,   2,          1) /* CreatureType - Olthoi */
     , (35148,   5,        932) /* EncumbranceVal */
     , (35148,   6,        255) /* ItemsCapacity */
     , (35148,   7,        255) /* ContainersCapacity */
     , (35148,  16,          1) /* ItemUseable - No */
     , (35148,  19,      24136) /* Value */
     , (35148,  25,        160) /* Level */
     , (35148,  28,        230) /* ArmorLevel */
     , (35148,  33,          0) /* Bonded - Normal */
     , (35148,  36,       9999) /* ResistMagic */
     , (35148,  44,         12) /* Damage */
     , (35148,  45,          4) /* DamageType - Bludgeon */
     , (35148,  47,          1) /* AttackType - Punch */
     , (35148,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35148,  49,         10) /* WeaponTime */
     , (35148,  91,         50) /* MaxStructure */
     , (35148,  92,         50) /* Structure */
     , (35148,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35148, 105,          9) /* ItemWorkmanship */
     , (35148, 106,        286) /* ItemSpellcraft */
     , (35148, 107,        926) /* ItemCurMana */
     , (35148, 108,        926) /* ItemMaxMana */
     , (35148, 109,        220) /* ItemDifficulty */
     , (35148, 110,          0) /* ItemAllegianceRankLimit */
     , (35148, 114,          0) /* Attuned - Normal */
     , (35148, 115,          0) /* ItemSkillLevelLimit */
     , (35148, 117,        350) /* ItemManaCost */
     , (35148, 131,         52) /* MaterialType - Leather */
     , (35148, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35148, 158,          2) /* WieldRequirements - RawSkill */
     , (35148, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35148, 160,        350) /* WieldDifficulty */
     , (35148, 172,          5) /* AppraisalLongDescDecoration */
     , (35148, 176,         45) /* AppraisalItemSkill */
     , (35148, 177,          4) /* GemCount */
     , (35148, 178,         13) /* GemType */
     , (35148, 204,         11) /* ElementalDamageBonus */
     , (35148, 265,         25) /* EquipmentSetId - Interlocking */
     , (35148, 280,        213) /* SharedCooldown */
     , (35148, 307,          5) /* DamageRating */
     , (35148, 313,          0) /* CritRating */
     , (35148, 314,          0) /* CritDamageRating */
     , (35148, 319,          1) /* ItemMaxLevel */
     , (35148, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35148, 353,         10) /* WeaponType - Thrown */
     , (35148, 366,         54) /* UseRequiresSkill */
     , (35148, 367,        430) /* UseRequiresSkillLevel */
     , (35148, 369,        115) /* UseRequiresLevel */
     , (35148, 370,         15) /* GearDamage */
     , (35148, 371,         16) /* GearDamageResist */
     , (35148, 372,          9) /* GearCrit */
     , (35148, 373,          8) /* GearCritResist */
     , (35148, 374,         11) /* GearCritDamage */
     , (35148, 375,          7) /* GearCritDamageResist */
     , (35148, 386,          0) /* Overpower */
     , (35148, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35148, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35148,   4,          0) /* ItemTotalXp */
     , (35148,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35148,   1, True ) /* Stuck */
     , (35148,   2, False) /* Open */
     , (35148,  12, True ) /* ReportCollisions */
     , (35148,  13, False) /* Ethereal */
     , (35148,  14, True ) /* GravityStatus */
     , (35148,  19, True ) /* Attackable */
     , (35148,  69, True ) /* IsSellable */
     , (35148,  99, True ) /* Ivoryable */
     , (35148, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35148,   5, -0.0555555555555556) /* ManaRate */
     , (35148,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35148,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (35148,  15,       1) /* ArmorModVsBludgeon */
     , (35148,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35148,  17, 0.699999988079071) /* ArmorModVsFire */
     , (35148,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35148,  19, 0.84878009557724) /* ArmorModVsElectric */
     , (35148,  21,       0) /* WeaponLength */
     , (35148,  22,    0.25) /* DamageVariance */
     , (35148,  26,       0) /* MaximumVelocity */
     , (35148,  29,       1) /* WeaponDefense */
     , (35148,  62,       1) /* WeaponOffense */
     , (35148,  63,       1) /* DamageMod */
     , (35148,  77,       1) /* PhysicsScriptIntensity */
     , (35148, 144,    0.09) /* ManaConversionMod */
     , (35148, 149,       0) /* WeaponMissileDefense */
     , (35148, 150,       0) /* WeaponMagicDefense */
     , (35148, 152,    1.09) /* ElementalDamageMod */
     , (35148, 165,       1) /* ArmorModVsNether */
     , (35148, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35148,   1, 'Olthoi Progenitor') /* Name */
     , (35148,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */
     , (35148,  16, 'Studded Leather Coat of Summoning Mastery') /* LongDesc */
     , (35148, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35148,   1,   33558451) /* Setup */
     , (35148,   2,  150995253) /* MotionTable */
     , (35148,   3,  536871073) /* SoundTable */
     , (35148,   6,   67114502) /* PaletteBase */
     , (35148,   8,  100674878) /* Icon */
     , (35148,  22,  872415400) /* PhysicsEffectTable */
     , (35148, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35148, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35148, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35148, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35148, 8040, 11534605, 23.19907, -392.7673, 0.09850001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0010D [23.199070 -392.767300 0.098500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35148, 8000, 2447686238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35148,   1, 380, 0, 0) /* Strength */
     , (35148,   2, 380, 0, 0) /* Endurance */
     , (35148,   3, 240, 0, 0) /* Quickness */
     , (35148,   4, 280, 0, 0) /* Coordination */
     , (35148,   5, 160, 0, 0) /* Focus */
     , (35148,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35148,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (35148,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (35148,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35148,   170,      2) 
     , (35148,   193,      2) 
     , (35148,   472,      2) 
     , (35148,   634,      2) 
     , (35148,   658,      2) 
     , (35148,   927,      2) 
     , (35148,  1023,      2) 
     , (35148,  1312,      2) 
     , (35148,  1378,      2) 
     , (35148,  1480,      2) 
     , (35148,  1486,      2) 
     , (35148,  1516,      2) 
     , (35148,  1540,      2) 
     , (35148,  1562,      2) 
     , (35148,  1574,      2) 
     , (35148,  1592,      2) 
     , (35148,  1605,      2) 
     , (35148,  1616,      2) 
     , (35148,  1627,      2) 
     , (35148,  1744,      2) 
     , (35148,  2061,      2) 
     , (35148,  2081,      2) 
     , (35148,  2092,      2) 
     , (35148,  2094,      2) 
     , (35148,  2096,      2) 
     , (35148,  2098,      2) 
     , (35148,  2101,      2) 
     , (35148,  2104,      2) 
     , (35148,  2106,      2) 
     , (35148,  2108,      2) 
     , (35148,  2113,      2) 
     , (35148,  2140,      2) 
     , (35148,  2146,      2) 
     , (35148,  2161,      2) 
     , (35148,  2187,      2) 
     , (35148,  2191,      2) 
     , (35148,  2202,      2) 
     , (35148,  2207,      2) 
     , (35148,  2241,      2) 
     , (35148,  2245,      2) 
     , (35148,  2251,      2) 
     , (35148,  2257,      2) 
     , (35148,  2267,      2) 
     , (35148,  2289,      2) 
     , (35148,  2309,      2) 
     , (35148,  2502,      2) 
     , (35148,  2513,      2) 
     , (35148,  2536,      2) 
     , (35148,  2537,      2) 
     , (35148,  2538,      2) 
     , (35148,  2544,      2) 
     , (35148,  2553,      2) 
     , (35148,  2554,      2) 
     , (35148,  2558,      2) 
     , (35148,  2570,      2) 
     , (35148,  2578,      2) 
     , (35148,  2580,      2) 
     , (35148,  2583,      2) 
     , (35148,  2584,      2) 
     , (35148,  2589,      2) 
     , (35148,  2591,      2) 
     , (35148,  2598,      2) 
     , (35148,  2601,      2) 
     , (35148,  2603,      2) 
     , (35148,  2610,      2) 
     , (35148,  2611,      2) 
     , (35148,  2613,      2) 
     , (35148,  2614,      2) 
     , (35148,  4299,      2) 
     , (35148,  4325,      2) 
     , (35148,  4395,      2) 
     , (35148,  4400,      2) 
     , (35148,  4405,      2) 
     , (35148,  4701,      2) 
     , (35148,  5881,      2) 
     , (35148,  5883,      2) 
     , (35148,  5885,      2) 
     , (35148,  5887,      2) 
     , (35148,  5894,      2) 
     , (35148,  6121,      2) 
     , (35148,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35148, 67114504, 0, 0);
