DELETE FROM `weenie` WHERE `class_Id` = 28656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28656, 'knightlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28656,   1,         16) /* ItemType - Creature */
     , (28656,   2,         83) /* CreatureType - ViamontianKnight */
     , (28656,   5,        932) /* EncumbranceVal */
     , (28656,   6,        255) /* ItemsCapacity */
     , (28656,   7,        255) /* ContainersCapacity */
     , (28656,  16,          1) /* ItemUseable - No */
     , (28656,  19,      13754) /* Value */
     , (28656,  25,        160) /* Level */
     , (28656,  28,        248) /* ArmorLevel */
     , (28656,  36,       9999) /* ResistMagic */
     , (28656,  44,         -1) /* Damage */
     , (28656,  45,          0) /* DamageType - Undef */
     , (28656,  47,          2) /* AttackType - Thrust */
     , (28656,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28656,  49,         -1) /* WeaponTime */
     , (28656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28656, 105,          4) /* ItemWorkmanship */
     , (28656, 106,        235) /* ItemSpellcraft */
     , (28656, 107,        481) /* ItemCurMana */
     , (28656, 108,        481) /* ItemMaxMana */
     , (28656, 109,        115) /* ItemDifficulty */
     , (28656, 110,          0) /* ItemAllegianceRankLimit */
     , (28656, 113,          2) /* Gender - Female */
     , (28656, 115,        255) /* ItemSkillLevelLimit */
     , (28656, 117,        300) /* ItemManaCost */
     , (28656, 131,         62) /* MaterialType - Pyreal */
     , (28656, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28656, 158,          2) /* WieldRequirements - RawSkill */
     , (28656, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (28656, 160,        325) /* WieldDifficulty */
     , (28656, 172,          1) /* AppraisalLongDescDecoration */
     , (28656, 176,          6) /* AppraisalItemSkill */
     , (28656, 177,          1) /* GemCount */
     , (28656, 178,         38) /* GemType */
     , (28656, 188,          1) /* HeritageGroup - Aluvian */
     , (28656, 307,          5) /* DamageRating */
     , (28656, 313,          0) /* CritRating */
     , (28656, 314,          0) /* CritDamageRating */
     , (28656, 353,         10) /* WeaponType - Thrown */
     , (28656, 386,          0) /* Overpower */
     , (28656, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28656, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28656,   1, True ) /* Stuck */
     , (28656,  12, True ) /* ReportCollisions */
     , (28656,  13, False) /* Ethereal */
     , (28656,  14, True ) /* GravityStatus */
     , (28656,  19, True ) /* Attackable */
     , (28656, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28656,   5,   -0.05) /* ManaRate */
     , (28656,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28656,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28656,  15,       1) /* ArmorModVsBludgeon */
     , (28656,  16,     0.5) /* ArmorModVsCold */
     , (28656,  17, 0.798498094081879) /* ArmorModVsFire */
     , (28656,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28656,  19, 1.17655038833618) /* ArmorModVsElectric */
     , (28656,  21,       0) /* WeaponLength */
     , (28656,  22,    0.25) /* DamageVariance */
     , (28656,  26,       0) /* MaximumVelocity */
     , (28656,  29,       1) /* WeaponDefense */
     , (28656,  39, 1.29999995231628) /* DefaultScale */
     , (28656,  62,       1) /* WeaponOffense */
     , (28656,  63,       1) /* DamageMod */
     , (28656, 149,       0) /* WeaponMissileDefense */
     , (28656, 150,       0) /* WeaponMagicDefense */
     , (28656, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28656,   1, 'Viamontian Lord') /* Name */
     , (28656,  16, 'Tenassa Sleeves') /* LongDesc */
     , (28656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28656,   1,   33559125) /* Setup */
     , (28656,   2,  150995334) /* MotionTable */
     , (28656,   3,  536871102) /* SoundTable */
     , (28656,   6,   67115468) /* PaletteBase */
     , (28656,   8,  100677371) /* Icon */
     , (28656,   9,   83890260) /* EyesTexture */
     , (28656,  10,   83890304) /* NoseTexture */
     , (28656,  11,   83890351) /* MouthTexture */
     , (28656,  15,   67116992) /* HairPalette */
     , (28656,  16,   67110062) /* EyesPalette */
     , (28656,  17,   67109562) /* SkinPalette */
     , (28656,  22,  872415269) /* PhysicsEffectTable */
     , (28656, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28656, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28656, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28656, 8040, 1173553153, 21.04997, 14.88631, 65.49315, 0.3123246, 0, 0, -0.9499754) /* PCAPRecordedLocation */
/* @teleloc 0x45F30001 [21.049970 14.886310 65.493150] 0.312325 0.000000 0.000000 -0.949975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28656, 8000, 3690117032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28656,   1, 445, 0, 0) /* Strength */
     , (28656,   2, 400, 0, 0) /* Endurance */
     , (28656,   3, 350, 0, 0) /* Quickness */
     , (28656,   4, 380, 0, 0) /* Coordination */
     , (28656,   5,  85, 0, 0) /* Focus */
     , (28656,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28656,   1,   720, 0, 0, 720) /* MaxHealth */
     , (28656,   3,  1400, 0, 0, 1400) /* MaxStamina */
     , (28656,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28656,   192,      2) 
     , (28656,   471,      2) 
     , (28656,  1377,      2) 
     , (28656,  1425,      2) 
     , (28656,  1485,      2) 
     , (28656,  1486,      2) 
     , (28656,  1515,      2) 
     , (28656,  1527,      2) 
     , (28656,  1551,      2) 
     , (28656,  1561,      2) 
     , (28656,  1615,      2) 
     , (28656,  1720,      2) 
     , (28656,  2281,      2) 
     , (28656,  2549,      2) 
     , (28656,  2570,      2) 
     , (28656,  2621,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28656, 67115545, 0, 0);
