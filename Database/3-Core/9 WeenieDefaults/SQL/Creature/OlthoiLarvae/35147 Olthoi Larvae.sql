DELETE FROM `weenie` WHERE `class_Id` = 35147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35147, 'ace35147-olthoilarvae', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35147,   1,         16) /* ItemType - Creature */
     , (35147,   2,         35) /* CreatureType - OlthoiLarvae */
     , (35147,   5,       6295) /* EncumbranceVal */
     , (35147,   6,        255) /* ItemsCapacity */
     , (35147,   7,        255) /* ContainersCapacity */
     , (35147,  16,          1) /* ItemUseable - No */
     , (35147,  19,          0) /* Value */
     , (35147,  25,        185) /* Level */
     , (35147,  28,        251) /* ArmorLevel */
     , (35147,  33,          0) /* Bonded - Normal */
     , (35147,  36,       9999) /* ResistMagic */
     , (35147,  44,         34) /* Damage */
     , (35147,  45,         32) /* DamageType - Acid */
     , (35147,  47,          1) /* AttackType - Punch */
     , (35147,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35147,  49,         15) /* WeaponTime */
     , (35147,  91,         50) /* MaxStructure */
     , (35147,  92,         50) /* Structure */
     , (35147,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35147, 105,          7) /* ItemWorkmanship */
     , (35147, 106,        305) /* ItemSpellcraft */
     , (35147, 107,       1401) /* ItemCurMana */
     , (35147, 108,       1401) /* ItemMaxMana */
     , (35147, 109,        156) /* ItemDifficulty */
     , (35147, 110,          0) /* ItemAllegianceRankLimit */
     , (35147, 113,          1) /* Gender - Male */
     , (35147, 114,          0) /* Attuned - Normal */
     , (35147, 115,        325) /* ItemSkillLevelLimit */
     , (35147, 117,        350) /* ItemManaCost */
     , (35147, 131,         60) /* MaterialType - Gold */
     , (35147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35147, 158,          2) /* WieldRequirements - RawSkill */
     , (35147, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35147, 160,        350) /* WieldDifficulty */
     , (35147, 172,          5) /* AppraisalLongDescDecoration */
     , (35147, 176,         46) /* AppraisalItemSkill */
     , (35147, 177,          2) /* GemCount */
     , (35147, 178,         49) /* GemType */
     , (35147, 188,          3) /* HeritageGroup - Sho */
     , (35147, 204,         16) /* ElementalDamageBonus */
     , (35147, 265,         55) /* EquipmentSetId - CloakCooking */
     , (35147, 280,        213) /* SharedCooldown */
     , (35147, 307,          5) /* DamageRating */
     , (35147, 319,          3) /* ItemMaxLevel */
     , (35147, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35147, 352,          1) /* CloakWeaveProc */
     , (35147, 353,          1) /* WeaponType - Unarmed */
     , (35147, 366,         54) /* UseRequiresSkill */
     , (35147, 367,        430) /* UseRequiresSkillLevel */
     , (35147, 369,        115) /* UseRequiresLevel */
     , (35147, 371,         15) /* GearDamageResist */
     , (35147, 372,         10) /* GearCrit */
     , (35147, 373,          8) /* GearCritResist */
     , (35147, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35147, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35147,   4,          0) /* ItemTotalXp */
     , (35147,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35147,   1, True ) /* Stuck */
     , (35147,   2, False) /* Open */
     , (35147,  12, True ) /* ReportCollisions */
     , (35147,  13, False) /* Ethereal */
     , (35147,  14, True ) /* GravityStatus */
     , (35147,  19, True ) /* Attackable */
     , (35147,  69, True ) /* IsSellable */
     , (35147, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35147,   5, -0.0555555555555556) /* ManaRate */
     , (35147,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35147,  14,       1) /* ArmorModVsPierce */
     , (35147,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (35147,  16, 0.941672146320343) /* ArmorModVsCold */
     , (35147,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35147,  18, 0.929254531860352) /* ArmorModVsAcid */
     , (35147,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35147,  21,       0) /* WeaponLength */
     , (35147,  22,     0.6) /* DamageVariance */
     , (35147,  26,       0) /* MaximumVelocity */
     , (35147,  29,    1.12) /* WeaponDefense */
     , (35147,  39, 1.10000002384186) /* DefaultScale */
     , (35147,  62,     1.1) /* WeaponOffense */
     , (35147,  63,       1) /* DamageMod */
     , (35147,  77,       1) /* PhysicsScriptIntensity */
     , (35147, 144,    0.09) /* ManaConversionMod */
     , (35147, 149,   1.015) /* WeaponMissileDefense */
     , (35147, 150,   1.015) /* WeaponMagicDefense */
     , (35147, 152,    1.06) /* ElementalDamageMod */
     , (35147, 165,       1) /* ArmorModVsNether */
     , (35147, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35147,   1, 'Olthoi Larvae') /* Name */
     , (35147,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35147,  16, 'Killed by Mag-six.') /* LongDesc */
     , (35147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35147,   1,   33558333) /* Setup */
     , (35147,   2,  150995238) /* MotionTable */
     , (35147,   3,  536871068) /* SoundTable */
     , (35147,   6,   67114236) /* PaletteBase */
     , (35147,   8,  100674298) /* Icon */
     , (35147,   9,   83890452) /* EyesTexture */
     , (35147,  10,   83890544) /* NoseTexture */
     , (35147,  11,   83890636) /* MouthTexture */
     , (35147,  15,   67117021) /* HairPalette */
     , (35147,  16,   67110063) /* EyesPalette */
     , (35147,  17,   67110061) /* SkinPalette */
     , (35147,  22,  872415265) /* PhysicsEffectTable */
     , (35147,  55,       5361) /* ProcSpell */
     , (35147, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35147, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35147, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35147, 8040, 11534674, 29.29501, -836.2616, 0.11105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [29.295010 -836.261600 0.111050] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35147, 8000, 2447684044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35147,   1, 380, 0, 0) /* Strength */
     , (35147,   2, 380, 0, 0) /* Endurance */
     , (35147,   3, 240, 0, 0) /* Quickness */
     , (35147,   4, 280, 0, 0) /* Coordination */
     , (35147,   5, 160, 0, 0) /* Focus */
     , (35147,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35147,   1,  1690, 0, 0, 1690) /* MaxHealth */
     , (35147,   3,  1880, 0, 0, 1880) /* MaxStamina */
     , (35147,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35147,   327,      2) 
     , (35147,  1354,      2) 
     , (35147,  1486,      2) 
     , (35147,  1516,      2) 
     , (35147,  1528,      2) 
     , (35147,  1605,      2) 
     , (35147,  1616,      2) 
     , (35147,  2081,      2) 
     , (35147,  2087,      2) 
     , (35147,  2096,      2) 
     , (35147,  2101,      2) 
     , (35147,  2102,      2) 
     , (35147,  2108,      2) 
     , (35147,  2116,      2) 
     , (35147,  2155,      2) 
     , (35147,  2185,      2) 
     , (35147,  2215,      2) 
     , (35147,  2242,      2) 
     , (35147,  2503,      2) 
     , (35147,  2519,      2) 
     , (35147,  2531,      2) 
     , (35147,  2539,      2) 
     , (35147,  2540,      2) 
     , (35147,  2559,      2) 
     , (35147,  2571,      2) 
     , (35147,  2576,      2) 
     , (35147,  2580,      2) 
     , (35147,  2582,      2) 
     , (35147,  2585,      2) 
     , (35147,  2596,      2) 
     , (35147,  2600,      2) 
     , (35147,  2605,      2) 
     , (35147,  2616,      2) 
     , (35147,  2619,      2) 
     , (35147,  3193,      2) 
     , (35147,  3833,      2) 
     , (35147,  4319,      2) 
     , (35147,  4325,      2) 
     , (35147,  4395,      2) 
     , (35147,  4403,      2) 
     , (35147,  4407,      2) 
     , (35147,  4417,      2) 
     , (35147,  4418,      2) 
     , (35147,  4433,      2) 
     , (35147,  5361,      2) 
     , (35147,  5785,      2) 
     , (35147,  5883,      2) 
     , (35147,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35147, 67114235, 0, 0);
