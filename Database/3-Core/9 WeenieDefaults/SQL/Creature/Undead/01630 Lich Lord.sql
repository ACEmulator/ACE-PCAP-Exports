DELETE FROM `weenie` WHERE `class_Id` = 1630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1630, 'zombielichlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1630,   1,         16) /* ItemType - Creature */
     , (1630,   2,         14) /* CreatureType - Undead */
     , (1630,   5,       6070) /* EncumbranceVal */
     , (1630,   6,        255) /* ItemsCapacity */
     , (1630,   7,        255) /* ContainersCapacity */
     , (1630,  16,          1) /* ItemUseable - No */
     , (1630,  19,          0) /* Value */
     , (1630,  25,         60) /* Level */
     , (1630,  28,        219) /* ArmorLevel */
     , (1630,  33,         -2) /* Bonded - Destroy */
     , (1630,  44,         42) /* Damage */
     , (1630,  45,          2) /* DamageType - Pierce */
     , (1630,  47,          6) /* AttackType - Thrust, Slash */
     , (1630,  48,          0) /* WeaponSkill - None */
     , (1630,  49,         -1) /* WeaponTime */
     , (1630,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1630, 105,          6) /* ItemWorkmanship */
     , (1630, 106,        146) /* ItemSpellcraft */
     , (1630, 107,       1089) /* ItemCurMana */
     , (1630, 108,       1089) /* ItemMaxMana */
     , (1630, 109,        109) /* ItemDifficulty */
     , (1630, 110,          0) /* ItemAllegianceRankLimit */
     , (1630, 113,          1) /* Gender - Male */
     , (1630, 115,          0) /* ItemSkillLevelLimit */
     , (1630, 117,        300) /* ItemManaCost */
     , (1630, 131,         58) /* MaterialType - Bronze */
     , (1630, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1630, 158,          2) /* WieldRequirements - RawSkill */
     , (1630, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (1630, 160,        325) /* WieldDifficulty */
     , (1630, 172,          1) /* AppraisalLongDescDecoration */
     , (1630, 176,         46) /* AppraisalItemSkill */
     , (1630, 177,          1) /* GemCount */
     , (1630, 178,         22) /* GemType */
     , (1630, 179,          0) /* ImbuedEffect - Undef */
     , (1630, 188,          2) /* HeritageGroup - Gharundim */
     , (1630, 204,          2) /* ElementalDamageBonus */
     , (1630, 292,          2) /* Cleaving */
     , (1630, 303,          0) /* ImbuedEffect2 - Undef */
     , (1630, 304,          0) /* ImbuedEffect3 - Undef */
     , (1630, 305,          0) /* ImbuedEffect4 - Undef */
     , (1630, 306,          0) /* ImbuedEffect5 - Undef */
     , (1630, 307,          5) /* DamageRating */
     , (1630, 313,          0) /* CritRating */
     , (1630, 314,          0) /* CritDamageRating */
     , (1630, 353,          5) /* WeaponType - Spear */
     , (1630, 386,          0) /* Overpower */
     , (1630, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1630, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1630,   1, True ) /* Stuck */
     , (1630,   2, False) /* Open */
     , (1630,  12, True ) /* ReportCollisions */
     , (1630,  13, False) /* Ethereal */
     , (1630,  14, True ) /* GravityStatus */
     , (1630,  19, True ) /* Attackable */
     , (1630,  69, False) /* IsSellable */
     , (1630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1630,   5, -0.0416666666666667) /* ManaRate */
     , (1630,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1630,  14,       1) /* ArmorModVsPierce */
     , (1630,  15,       1) /* ArmorModVsBludgeon */
     , (1630,  16, 0.400000005960464) /* ArmorModVsCold */
     , (1630,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1630,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (1630,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (1630,  21,       0) /* WeaponLength */
     , (1630,  22,     0.3) /* DamageVariance */
     , (1630,  26,       0) /* MaximumVelocity */
     , (1630,  29,       1) /* WeaponDefense */
     , (1630,  62,       1) /* WeaponOffense */
     , (1630,  63,       1) /* DamageMod */
     , (1630,  87,     1.2) /* ItemEfficiency */
     , (1630, 137,    0.15) /* ManaStoneDestroyChance */
     , (1630, 144,    0.08) /* ManaConversionMod */
     , (1630, 149,       0) /* WeaponMissileDefense */
     , (1630, 150,       0) /* WeaponMagicDefense */
     , (1630, 152,    1.04) /* ElementalDamageMod */
     , (1630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1630,   1, 'Lich Lord') /* Name */
     , (1630,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (1630,  16, 'Killed by Kaveatta.') /* LongDesc */
     , (1630, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1630,   1,   33554839) /* Setup */
     , (1630,   2,  150994967) /* MotionTable */
     , (1630,   3,  536870934) /* SoundTable */
     , (1630,   6,   67110722) /* PaletteBase */
     , (1630,   8,  100667942) /* Icon */
     , (1630,   9,   83890475) /* EyesTexture */
     , (1630,  10,   83890562) /* NoseTexture */
     , (1630,  11,   83890606) /* MouthTexture */
     , (1630,  15,   67117069) /* HairPalette */
     , (1630,  16,   67110062) /* EyesPalette */
     , (1630,  17,   67109553) /* SkinPalette */
     , (1630,  22,  872415272) /* PhysicsEffectTable */
     , (1630, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1630, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1630, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1630, 8040, 3677946112, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [54.930000 85.617800 22.807500] 0.981332 0.000000 0.000000 -0.192321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1630, 8000, 3685774806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1630,   1, 100, 0, 0) /* Strength */
     , (1630,   2, 110, 0, 0) /* Endurance */
     , (1630,   3,  80, 0, 0) /* Quickness */
     , (1630,   4, 140, 0, 0) /* Coordination */
     , (1630,   5, 175, 0, 0) /* Focus */
     , (1630,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1630,   1,   235, 0, 0, 235) /* MaxHealth */
     , (1630,   3,   330, 0, 0, 330) /* MaxStamina */
     , (1630,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1630,   519,      2) 
     , (1630,   561,      2) 
     , (1630,   681,      2) 
     , (1630,   730,      2) 
     , (1630,  1022,      2) 
     , (1630,  1426,      2) 
     , (1630,  1449,      2) 
     , (1630,  1484,      2) 
     , (1630,  1485,      2) 
     , (1630,  1486,      2) 
     , (1630,  1571,      2) 
     , (1630,  1574,      2) 
     , (1630,  1590,      2) 
     , (1630,  1592,      2) 
     , (1630,  1603,      2) 
     , (1630,  1605,      2) 
     , (1630,  1614,      2) 
     , (1630,  1615,      2) 
     , (1630,  1616,      2) 
     , (1630,  1625,      2) 
     , (1630,  1626,      2) 
     , (1630,  2096,      2) 
     , (1630,  2098,      2) 
     , (1630,  2176,      2) 
     , (1630,  2546,      2) 
     , (1630,  2558,      2) 
     , (1630,  2562,      2) 
     , (1630,  2579,      2) 
     , (1630,  2583,      2) 
     , (1630,  5833,      2) 
     , (1630,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1630, 67111665, 0, 0);
