DELETE FROM `weenie` WHERE `class_Id` = 35091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35091, 'ace35091-wight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35091,   1,         16) /* ItemType - Creature */
     , (35091,   2,         14) /* CreatureType - Undead */
     , (35091,   5,          0) /* EncumbranceVal */
     , (35091,   6,        255) /* ItemsCapacity */
     , (35091,   7,        255) /* ContainersCapacity */
     , (35091,  16,          1) /* ItemUseable - No */
     , (35091,  19,        579) /* Value */
     , (35091,  25,        220) /* Level */
     , (35091,  28,        260) /* ArmorLevel */
     , (35091,  33,          1) /* Bonded - Bonded */
     , (35091,  36,       9999) /* ResistMagic */
     , (35091,  44,         47) /* Damage */
     , (35091,  45,         64) /* DamageType - Electric */
     , (35091,  47,          6) /* AttackType - Thrust, Slash */
     , (35091,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35091,  49,         25) /* WeaponTime */
     , (35091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35091, 105,          6) /* ItemWorkmanship */
     , (35091, 106,        200) /* ItemSpellcraft */
     , (35091, 107,        467) /* ItemCurMana */
     , (35091, 108,        467) /* ItemMaxMana */
     , (35091, 109,          0) /* ItemDifficulty */
     , (35091, 110,          0) /* ItemAllegianceRankLimit */
     , (35091, 113,          1) /* Gender - Male */
     , (35091, 114,          0) /* Attuned - Normal */
     , (35091, 115,          0) /* ItemSkillLevelLimit */
     , (35091, 117,        300) /* ItemManaCost */
     , (35091, 131,         11) /* MaterialType - Amber */
     , (35091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35091, 158,          2) /* WieldRequirements - RawSkill */
     , (35091, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35091, 160,        350) /* WieldDifficulty */
     , (35091, 172,          1) /* AppraisalLongDescDecoration */
     , (35091, 174,          1) /* AppraisalPages */
     , (35091, 175,          1) /* AppraisalMaxPages */
     , (35091, 176,         44) /* AppraisalItemSkill */
     , (35091, 177,          3) /* GemCount */
     , (35091, 178,         49) /* GemType */
     , (35091, 179,          0) /* ImbuedEffect - Undef */
     , (35091, 188,          2) /* HeritageGroup - Gharundim */
     , (35091, 303,          0) /* ImbuedEffect2 - Undef */
     , (35091, 304,          0) /* ImbuedEffect3 - Undef */
     , (35091, 305,          0) /* ImbuedEffect4 - Undef */
     , (35091, 306,          0) /* ImbuedEffect5 - Undef */
     , (35091, 307,          5) /* DamageRating */
     , (35091, 313,          0) /* CritRating */
     , (35091, 314,          0) /* CritDamageRating */
     , (35091, 353,          7) /* WeaponType - Staff */
     , (35091, 386,          0) /* Overpower */
     , (35091, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35091, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35091,   1, True ) /* Stuck */
     , (35091,   2, False) /* Open */
     , (35091,  12, True ) /* ReportCollisions */
     , (35091,  13, False) /* Ethereal */
     , (35091,  14, True ) /* GravityStatus */
     , (35091,  19, True ) /* Attackable */
     , (35091,  69, False) /* IsSellable */
     , (35091, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35091,   5, -0.0555555555555556) /* ManaRate */
     , (35091,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35091,  14,       1) /* ArmorModVsPierce */
     , (35091,  15,       1) /* ArmorModVsBludgeon */
     , (35091,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35091,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35091,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35091,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35091,  21,       0) /* WeaponLength */
     , (35091,  22,    0.52) /* DamageVariance */
     , (35091,  26,       0) /* MaximumVelocity */
     , (35091,  29,    1.12) /* WeaponDefense */
     , (35091,  39, 1.10000002384186) /* DefaultScale */
     , (35091,  62,    1.04) /* WeaponOffense */
     , (35091,  63,       1) /* DamageMod */
     , (35091, 149,       0) /* WeaponMissileDefense */
     , (35091, 150,       0) /* WeaponMagicDefense */
     , (35091, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 'Wight') /* Name */
     , (35091,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35091,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35091,  16, 'Killed by Golden Showers.') /* LongDesc */
     , (35091, 8006, 'BwA9ACUALUjlpuhCF/HGQpVDwEBP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35091,   1,   33560225) /* Setup */
     , (35091,   2,  150995358) /* MotionTable */
     , (35091,   3,  536870934) /* SoundTable */
     , (35091,   6,   67110722) /* PaletteBase */
     , (35091,   8,  100667942) /* Icon */
     , (35091,   9,   83890487) /* EyesTexture */
     , (35091,  10,   83890531) /* NoseTexture */
     , (35091,  11,   83890608) /* MouthTexture */
     , (35091,  15,   67116999) /* HairPalette */
     , (35091,  16,   67110063) /* EyesPalette */
     , (35091,  17,   67109551) /* SkinPalette */
     , (35091,  22,  872415272) /* PhysicsEffectTable */
     , (35091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35091, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35091, 8040, 1210908709, 119.4645, 101.1096, 6.00825, -0.5182458, 0, 0, -0.8552317) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [119.464500 101.109600 6.008250] -0.518246 0.000000 0.000000 -0.855232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35091, 8000, 2921434990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35091,   1, 250, 0, 0) /* Strength */
     , (35091,   2, 230, 0, 0) /* Endurance */
     , (35091,   3, 210, 0, 0) /* Quickness */
     , (35091,   4, 240, 0, 0) /* Coordination */
     , (35091,   5, 275, 0, 0) /* Focus */
     , (35091,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35091,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (35091,   3,  3230, 0, 0, 3225) /* MaxStamina */
     , (35091,   5,  2255, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35091,   216,      2) 
     , (35091,   754,      2) 
     , (35091,   802,      2) 
     , (35091,  1300,      2) 
     , (35091,  1311,      2) 
     , (35091,  1312,      2) 
     , (35091,  1352,      2) 
     , (35091,  1484,      2) 
     , (35091,  1485,      2) 
     , (35091,  1486,      2) 
     , (35091,  1538,      2) 
     , (35091,  1549,      2) 
     , (35091,  1551,      2) 
     , (35091,  1561,      2) 
     , (35091,  1591,      2) 
     , (35091,  1604,      2) 
     , (35091,  1605,      2) 
     , (35091,  1614,      2) 
     , (35091,  1615,      2) 
     , (35091,  1616,      2) 
     , (35091,  1626,      2) 
     , (35091,  2087,      2) 
     , (35091,  2097,      2) 
     , (35091,  2106,      2) 
     , (35091,  2549,      2) 
     , (35091,  2560,      2) 
     , (35091,  2579,      2) 
     , (35091,  2600,      2) 
     , (35091,  2601,      2) 
     , (35091,  3833,      2) 
     , (35091,  5880,      2) 
     , (35091,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35091, 67111342, 0, 0);
