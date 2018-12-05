DELETE FROM `weenie` WHERE `class_Id` = 35254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35254, 'ace35254-firewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35254,   1,         16) /* ItemType - Creature */
     , (35254,   2,         20) /* CreatureType - Wisp */
     , (35254,   5,         69) /* EncumbranceVal */
     , (35254,   6,        255) /* ItemsCapacity */
     , (35254,   7,        255) /* ContainersCapacity */
     , (35254,  16,          1) /* ItemUseable - No */
     , (35254,  19,      23323) /* Value */
     , (35254,  25,         80) /* Level */
     , (35254,  28,        289) /* ArmorLevel */
     , (35254,  33,          0) /* Bonded - Normal */
     , (35254,  44,          0) /* Damage */
     , (35254,  45,          0) /* DamageType - Undef */
     , (35254,  47,          2) /* AttackType - Thrust */
     , (35254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35254,  49,        108) /* WeaponTime */
     , (35254,  90,         10) /* BoostValue */
     , (35254,  91,         50) /* MaxStructure */
     , (35254,  92,         50) /* Structure */
     , (35254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35254, 105,          7) /* ItemWorkmanship */
     , (35254, 106,        236) /* ItemSpellcraft */
     , (35254, 107,       1634) /* ItemCurMana */
     , (35254, 108,       1634) /* ItemMaxMana */
     , (35254, 109,        236) /* ItemDifficulty */
     , (35254, 110,          0) /* ItemAllegianceRankLimit */
     , (35254, 113,          2) /* Gender - Female */
     , (35254, 114,          0) /* Attuned - Normal */
     , (35254, 115,          0) /* ItemSkillLevelLimit */
     , (35254, 117,        300) /* ItemManaCost */
     , (35254, 131,         58) /* MaterialType - Bronze */
     , (35254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35254, 158,          2) /* WieldRequirements - RawSkill */
     , (35254, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35254, 160,        270) /* WieldDifficulty */
     , (35254, 172,          5) /* AppraisalLongDescDecoration */
     , (35254, 174,          1) /* AppraisalPages */
     , (35254, 175,          1) /* AppraisalMaxPages */
     , (35254, 176,          6) /* AppraisalItemSkill */
     , (35254, 177,          4) /* GemCount */
     , (35254, 178,         34) /* GemType */
     , (35254, 188,          2) /* HeritageGroup - Gharundim */
     , (35254, 204,          6) /* ElementalDamageBonus */
     , (35254, 280,        213) /* SharedCooldown */
     , (35254, 292,          2) /* Cleaving */
     , (35254, 307,          5) /* DamageRating */
     , (35254, 353,          9) /* WeaponType - Crossbow */
     , (35254, 366,         54) /* UseRequiresSkill */
     , (35254, 367,        310) /* UseRequiresSkillLevel */
     , (35254, 369,         40) /* UseRequiresLevel */
     , (35254, 370,          8) /* GearDamage */
     , (35254, 371,          9) /* GearDamageResist */
     , (35254, 375,          3) /* GearCritDamageResist */
     , (35254, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35254,   1, True ) /* Stuck */
     , (35254,  12, True ) /* ReportCollisions */
     , (35254,  13, False) /* Ethereal */
     , (35254,  14, True ) /* GravityStatus */
     , (35254,  19, True ) /* Attackable */
     , (35254,  69, True ) /* IsSellable */
     , (35254, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35254,   5, -0.0555555555555556) /* ManaRate */
     , (35254,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35254,  14,       1) /* ArmorModVsPierce */
     , (35254,  15,       1) /* ArmorModVsBludgeon */
     , (35254,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35254,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35254,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35254,  19, 0.95687073469162) /* ArmorModVsElectric */
     , (35254,  21,       0) /* WeaponLength */
     , (35254,  22,       0) /* DamageVariance */
     , (35254,  26,    27.3) /* MaximumVelocity */
     , (35254,  29,    1.07) /* WeaponDefense */
     , (35254,  39, 1.29999995231628) /* DefaultScale */
     , (35254,  62,       1) /* WeaponOffense */
     , (35254,  63,    2.53) /* DamageMod */
     , (35254,  87,     1.2) /* ItemEfficiency */
     , (35254, 100,     1.5) /* HealkitMod */
     , (35254, 137,    0.15) /* ManaStoneDestroyChance */
     , (35254, 144,    0.04) /* ManaConversionMod */
     , (35254, 149,   1.015) /* WeaponMissileDefense */
     , (35254, 152,    1.02) /* ElementalDamageMod */
     , (35254, 165,       1) /* ArmorModVsNether */
     , (35254, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35254,   1, 'Fire Wisp') /* Name */
     , (35254,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35254,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35254,  16, 'Signet Crown of Attunement') /* LongDesc */
     , (35254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35254,   1,   33556633) /* Setup */
     , (35254,   2,  150994993) /* MotionTable */
     , (35254,   3,  536870985) /* SoundTable */
     , (35254,   8,  100668442) /* Icon */
     , (35254,   9,   83890264) /* EyesTexture */
     , (35254,  10,   83890292) /* NoseTexture */
     , (35254,  11,   83890357) /* MouthTexture */
     , (35254,  15,   67116995) /* HairPalette */
     , (35254,  16,   67110063) /* EyesPalette */
     , (35254,  17,   67109555) /* SkinPalette */
     , (35254,  22,  872415274) /* PhysicsEffectTable */
     , (35254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35254, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35254, 8040, 11534633, 24.1282, -1205.996, 0.1050013, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00129 [24.128200 -1205.996000 0.105001] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35254, 8000, 3703765442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35254,   1, 110, 0, 0) /* Strength */
     , (35254,   2, 160, 0, 0) /* Endurance */
     , (35254,   3, 300, 0, 0) /* Quickness */
     , (35254,   4, 250, 0, 0) /* Coordination */
     , (35254,   5, 310, 0, 0) /* Focus */
     , (35254,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35254,   1,   180, 0, 0, 180) /* MaxHealth */
     , (35254,   3,   360, 0, 0, 360) /* MaxStamina */
     , (35254,   5,   450, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35254,   163,      2) 
     , (35254,   169,      2) 
     , (35254,   216,      2) 
     , (35254,   278,      2) 
     , (35254,   525,      2) 
     , (35254,   731,      2) 
     , (35254,   829,      2) 
     , (35254,   909,      2) 
     , (35254,   957,      2) 
     , (35254,  1020,      2) 
     , (35254,  1033,      2) 
     , (35254,  1034,      2) 
     , (35254,  1113,      2) 
     , (35254,  1311,      2) 
     , (35254,  1317,      2) 
     , (35254,  1401,      2) 
     , (35254,  1485,      2) 
     , (35254,  1486,      2) 
     , (35254,  1498,      2) 
     , (35254,  1528,      2) 
     , (35254,  1540,      2) 
     , (35254,  1552,      2) 
     , (35254,  1561,      2) 
     , (35254,  1573,      2) 
     , (35254,  1574,      2) 
     , (35254,  1591,      2) 
     , (35254,  1604,      2) 
     , (35254,  1614,      2) 
     , (35254,  1615,      2) 
     , (35254,  1616,      2) 
     , (35254,  1621,      2) 
     , (35254,  2087,      2) 
     , (35254,  2096,      2) 
     , (35254,  2102,      2) 
     , (35254,  2108,      2) 
     , (35254,  2223,      2) 
     , (35254,  2281,      2) 
     , (35254,  2537,      2) 
     , (35254,  2551,      2) 
     , (35254,  2569,      2) 
     , (35254,  2618,      2) 
     , (35254,  2620,      2) 
     , (35254,  3505,      2) 
     , (35254,  5072,      2) 
     , (35254,  5427,      2) 
     , (35254,  5883,      2) 
     , (35254,  6121,      2) ;
